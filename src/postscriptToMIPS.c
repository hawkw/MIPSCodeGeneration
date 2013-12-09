#include 	<stdio.h>
#include 	<stdlib.h>
#include	<string.h>
#include 	<math.h>
#include	"MIPSCodeGen.h"

#define 	_USE_MATH_DEFINES
#define		LINE_LENGTH 256	

/*
 * Parses text from the input file stream into statement structs representing
 * PostScript statements. Statements have an ordered pair and an identity. 
 * The identity is an enum type containing the four possible PostScript statements,
 * plus a fifth, BAD_LINE. BAD_LINE happens if we find any text that does not match
 * the expected statement form. This allows the code-generation function to 
 */
void parseStatements(FILE *source, statement statements[]) {
	char statement[LINE_LENGTH];
	int x, y, lineNumber = 0;

	while (fscanf(source, "%s (%d, %d)", statement, &x, &y) != EOF) {

		if (strcmp(statement, "moveto") == 0) {
			statements[lineNumber].identity = MOVETO;
		} else if (strcmp(statement, "lineto") == 0) {
			statements[lineNumber].identity = LINETO; 
		} else if (strcmp(statement, "rmoveto") == 0) {
			statements[lineNumber].identity = RMOVETO;
		} else if (strcmp(statement, "rlineto") == 0) {
			statements[lineNumber].identity = RLINETO;
		} else {
			statements[lineNumber].identity = BAD_LINE;
		}

		statements[lineNumber].pair.x = x;
		statements[lineNumber].pair.y = y;
		lineNumber++;
	}
}

/*
 * Generates semi-optimizing moves for the MarsBot based on the next move and the current position.
 *
 * By semi-optimizing, I mean that relative moves are computed at compile-time rather than at runtime.
 * This adds a little extra complexity to the code generation program (in that it has to track the 
 * MarsBot's current position), but significantly reduces the complexity of the resulting MIPS program,
 * removing the necessity to do two memory-access operations (to get the MarsBot's navigational data) 
 * at runtime.
 * 
 * This function outputs programmatically generated MIPS instructions to the destination file stream,
 * using the MIPS instructions defined in MIPSCodeGen.h. It also returns a point containing the
 * ordered pair of the location to which the move will take the MarsBot, to facilitate the optimizing
 * code generation I mentioned above.
 *
 * N.B that I refer to this code-generation scheme as "semi-optimizing"  because if I really wanted to 
 * make the most efficient possible MIPS code, I would not use the horiz and vert functions for diagonal
 * moves. Instead, I would compute headings using C trig functionality and move directly to the required
 * point for each move instead. This kind of code-generation might be added to this program at a later date.
 *
 * Update as of December 7th, 2013: I've added fully-optimizing codegen functionality to the program. However,
 * I'm maintaining this method in the code, primarily for hystarical raisins.
 */
orderedPair generateNextMove(FILE *dest, statement nextMove, orderedPair currentPosition) {
	orderedPair target;

	// calculate the x- and y-values for the next move
	switch (nextMove.identity) {
		case MOVETO: // if we are planning a non-relative move (a lineto or a moveto),
		case LINETO: // then the target is just the next ordered pair.
			target.x = nextMove.pair.x;
			target.y = nextMove.pair.y;
			break;
		case RMOVETO: // if we are planning a relative move, then we need to add the 
		case RLINETO: // current position ordered pair to the move's ordered pair
			target.x = nextMove.pair.x + currentPosition.x;
			target.y = nextMove.pair.y + currentPosition.y;
			break;
		default:	// if the statement is not a move, then just stay at the current position
			target.x = currentPosition.x;
			target.y = currentPosition.y;
			break;
	}

	// output MarsBot instructions to the file stream using the line format and MIPS statements
	// defined in the MIPSCodeGen.h library
	switch (nextMove.identity) {
	case MOVETO:
		fprintf(dest, "\t\t\t# Move to (%d, %d)\n", target.x, target.y);
		fprintf(dest, SET_FORMAT, SET_COORD, target.x, TRACK_BIT,1, DO_X);
		fprintf(dest, SET_FORMAT, SET_COORD, target.y, TRACK_BIT,1, DO_Y);
		break;
	case LINETO:
		fprintf(dest, "\t\t\t# Draw a line to  (%d, %d)\n", target.x, target.y);
		fprintf(dest, SET_FORMAT, SET_COORD, target.x, TRACK_BIT,1, DO_X);
		fprintf(dest, SET_FORMAT, SET_COORD, target.y, TRACK_BIT,1, DO_Y);
		fprintf(dest, DROP_TRACK);
		break;
	case RMOVETO:
		fprintf(dest, "\t\t\t# Move (%d, %d) from the current position\n", nextMove.pair.x, nextMove.pair.y);
		fprintf(dest, SET_FORMAT, SET_COORD, target.x, TRACK_BIT,0, DO_X);
		fprintf(dest, SET_FORMAT, SET_COORD, target.y, TRACK_BIT,0, DO_Y);
		break;
	case RLINETO:
		fprintf(dest, "\t\t\t# Draw line (%d, %d) from the curent position\n", nextMove.pair.x, nextMove.pair.y);
		fprintf(dest, SET_FORMAT, SET_COORD, target.x, TRACK_BIT,1, DO_X);
		fprintf(dest, SET_FORMAT, SET_COORD, target.y, TRACK_BIT,1, DO_Y);
		fprintf(dest, DROP_TRACK);
		break;
	default: // happens if the current line is a bad line
		break;
	}
	return target; // return target so that we can continue tracking the MarsBot's ordered position.
}

/*
 * Converts radians to degrees. Helper function for computeHeading().
 */
double toDegrees(double radians) {
	return radians * (180.0/M_PI);
}

/*
 * Computes the angle heading that the MarsBot should travel at in order to pass through the ordered pair
 * representing the target point, and rounds the result to an integer (since the MarsBot doesn't handle 
 * double heading values).
 *
 * Uses the formula theta = arctan2(delta x, delta y)
 */ 
int computeHeading(orderedPair current, orderedPair target) {
	int deltaX, deltaY;

	deltaX = current.x - target.x;
	deltaY = target.y - current.y;	// this calculation is reversed because y grows as we move down the screen
									// (the inverse of the way it works in standard cartesian plane)

	return round(toDegrees(atan2(deltaX, deltaY)));
}

/*
 * THIS METHOD IS CURRENTLY UNDER DEVELOPMENT AND DOES NOT OUTPUT CORRECT CODE. DO NOT USE IT.
 *
 * Generates fully-optimized move commands for the MarsBot. Horizontal and vertical movement are 
 * detected and handled through calls to the horiz and vert methods, while diagonal movement is 
 * handled through the diag method. 
 *
 * We first check to see if the target x- or y-values are equal to the MarsBot's current position.
 * If they are, then we are doing a 1-axis (vertical or horizontal) move, and we can use a call to
 * horiz or vert. 
 *
 * Otherwise, we are doing a diagonal move. In this case, we use the computeHeading function to
 * determine the correct heading, and output a call to the diag MIPS function, which controls
 * diagonal moves.
 *
 * Note that both this and the semi-optimizing code generation schemes require the code-generation
 * system to track the MarsBot's current position during compilation. This and other overheads could
 * be avoided through the use of a non-optimizing code generation scheme that has the MarsBot 
 * calculate relative moves at runtime. However, in the name of efficiency, I have opted to move as 
 * much computational overhead  as possible from compile-time to runtime, under the rationale that,
 * while compilation should only take place once for a given set of commands, the resulting MIPS 
 * program may be run several times.
 */
orderedPair generateOptimizingMove (FILE *dest, statement nextMove, orderedPair currentPosition) {
	orderedPair target;
	int drawLine = 0; 	// assume we are not drawing a line.

	switch (nextMove.identity) { 
		case LINETO:
			drawLine = 1;  // set the line to true and then fall through to build a non-relative move
		case MOVETO:	// if we are building a non-relative move, set the target for a relative move...
			target.x = nextMove.pair.x;
			target.y = nextMove.pair.y;
			break;
		case RLINETO: // if we are building a non-relative move...
			drawLine = 1; // (set the line to true and fall-through to build a relative move)	
		case RMOVETO: // ...set the target equal to the difference between the current point and the next point
			target.x = nextMove.pair.x + currentPosition.x;
			target.y = nextMove.pair.y + currentPosition.y;
			break;
		default:
			break;
		}

	//...and then build the move...
	if (target.x == currentPosition.x) { // if the x-values are equal...
		fprintf(dest, SET_FORMAT, SET_COORD, target.x, TRACK_BIT, drawLine, DO_X); //...build a horizontal move

		if (drawLine)
			fprintf(dest, DROP_TRACK); // add the drop track call if necessary

	} else if (target.y == currentPosition.y) { //if the y-values are equal...

		fprintf(dest, SET_FORMAT, SET_COORD, target.y, TRACK_BIT, drawLine, DO_Y); // ...build a vertical move

		if (drawLine)
			fprintf(dest, DROP_TRACK);

	} else { // ...and neither the x- nor y-values are equal
		fprintf(dest, SET_TRACK, drawLine, drawLine); // ...build a diagonal move.
		fprintf(dest, DIAG_FORMAT, computeHeading(currentPosition, target), target.x, target.y, DO_DIAG); 

		if (drawLine)
			fprintf(dest, DROP_TRACK);
	}
	return target;
}

int main (int argc, char *argv[]) {
	FILE *source, *dest;
	orderedPair currentPosition;
	int numLines, i;

	source = sourceIO(argc, argv);	// set the source using the correct filepath
	dest = destIO(argc, argv);		// set the destination filepath

	numLines = lineCount(source);	// get the number of lines in the source file
	source = sourceIO(argc, argv);	// resource the input stream;

	statement statements[numLines];

	parseStatements(source, statements);

	fprintf(dest, "# MIPS program automatically generated\n# from PostScript commands in the file %s\n", argv[1]);
	fprintf(dest, DATA_SEGMENT);
	fprintf(dest, WARN_BEGIN);
	fprintf(dest, "main:");

	// code generation takes place
	for (i = 0; i <= numLines; i++) {
		printf("Building move for line %d, %u(%d, %d)\n", i, statements[i].identity, statements[i].pair.x, statements[i].pair.y);
		currentPosition = generateNextMove(dest, statements[i], currentPosition);
	}

	fprintf(dest, "\t\t\tli\t\t$v0,10\n\t\t\tsyscall\n");
	fprintf(dest, WARN_END);

	// add the horiz and vert methods 
	fprintf(dest, METHOD_SEGMENT);
	// add the diag method
	fprintf(dest, DIAG_SEGMENT);

	// clean up
	fclose(source);
	fclose(dest);
}