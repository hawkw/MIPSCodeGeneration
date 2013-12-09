/*
* finalproject5.asm
* by Hawk Weisman
* for CMPSC*210 at Allegheny College
*
* Reads in a list of points and generates calls to MarsBot 'horiz' and 'vert'
* functions to draw a line connecting the point in sequence.
*/

#include 	<stdio.h>
#include 	<stdlib.h>
#include	<string.h>
#include	"MIPSCodeGen.h"

#define		LINE_LENGTH 256	

/*
* parsePoints(): parses the pairs in a text file into an array of points.
*/
void parsePoints(FILE *source, orderedPair points[]) {
	int x, y, lineNumber = 0;

	while (fscanf(source, "%d %d", &x, &y) != EOF) {
		points[lineNumber].x = x;
		points[lineNumber].y = y;
		lineNumber++;
	}
}

int main (int argc, char *argv[] ) {

	FILE *source, *dest;
	int i, numLines;

	source = sourceIO(argc, argv);	// set the source using the correct filepath
	dest = destIO(argc, argv);		// set the destination filepath

	numLines = lineCount(source);	// get the number of lines in the source file
	source = sourceIO(argc, argv);	// reset the source stream;

	orderedPair points[numLines];

	parsePoints(source, points);	// parse the source file into Points structs

	fprintf(dest, "# MIPS program to draw a line connecting the points given in the file %s\n", argv[1]);
	fprintf(dest, DATA_SEGMENT);

	// actually do the code generation
	fprintf(dest, WARN_BEGIN);
	fprintf(dest, "main:\t\t# Get to first vertex, (%d, %d)\n", points[0].x, points[0].y);
	fprintf(dest, CALL_FORMAT, SET_COORD, points[0].x, NO_TRACK, DO_X);
	fprintf(dest, CALL_FORMAT, SET_COORD, points[0].y, NO_TRACK, DO_Y);

	for (i = 1; i <= numLines; i++) {
		fprintf(dest, "\t\t\t# Draw a line to vertex %d, (%d, %d)\n", i, points[i].x, points[i].y);
		fprintf(dest, CALL_FORMAT, SET_COORD, points[i].x, DO_TRACK, DO_X);
		fprintf(dest, CALL_FORMAT, SET_COORD, points[i].y, DO_TRACK, DO_Y);
		fprintf(dest, DROP_TRACK);
	}

	fprintf(dest, "\t\t\tli\t\t$v0,10\n\t\t\tsyscall\n");
	fprintf(dest, WARN_END);

	// add the horiz and vert methods 
	fprintf(dest, METHOD_SEGMENT);

	// clean up
	fclose(source);
	fclose(dest);
}