/*
 * circleDrawer.c
 * Uses trigonometry to help the MARSBot draw better circles.
 * by Hawk Weisman
 */

#include 	<stdio.h>
#include 	<math.h>
#include	<string.h>
#include	"MIPSCodeGen.h"

#define		_USE_MATH_DEFINES
#define		TO_NEXT_POINT	0.1
#define 	DEFAULT_OUT 	"circle.asm"
#define 	SCREEN_SIZE 	700

int main(int argc, char *argv[]) {
	FILE* dest;
	int vector_length = 50;
	float vector_angle = 0.0;
	pair currentPos = {.x = 0, .y = 0};


	statement nextMove = {
		.identity = MOVETO, .pair.x = 0, .pair.y = 0
	};

					// Make the output file...
	if (argc > 1) { //...either from argv[1]...
		if ((dest = fopen(argv[1], "w")) == NULL) {
			printf ("Can't open output file %s.\n", argv[1]);
			exit(0);
		}
	} else {		// ...or from the default.
		if ((dest = fopen(DEFAULT_OUT, "w")) == NULL) {
			printf ("Can't open output file %s.\n", DEFAULT_OUT);
			exit(0);
		}
	}

	fprintf(dest, "# MIPS program automatically generated from a string\n");
	fprintf(dest, "# using MARSFont.c by Hawk Weisman\n");
	fprintf(dest, DATA_SEGMENT);
	fprintf(dest, WARN_BEGIN);
	fprintf(dest, "main:");

	// output code to move to a location
	nextMove.pair.x = 100;
	nextMove.pair.y = 100;
	currentPos = generateNextMove(dest, nextMove, currentPos);

	nextMove.identity = LINETO;

	// generate a move for all angles in the circle from 0 to 2 * pi radians
	while (vector_angle < 2 * M_PI) {

		// get x and y values for a point on the circle
		nextMove.pair.x = vector_length * cos(vector_angle) + 100;
		nextMove.pair.y = vector_length * sin(vector_angle) + 100;
		currentPos = generateNextMove(dest, nextMove, currentPos);

		vector_angle += TO_NEXT_POINT;
	}

	fprintf(dest, "\t\t\tli\t\t$v0,10\n\t\t\tsyscall\n");
	fprintf(dest, WARN_END);

	// add the horiz and vert methods 
	fprintf(dest, METHOD_SEGMENT);
	// add the diag method
	fprintf(dest, DIAG_SEGMENT);

	// clean up
	fclose(dest);

}