/*
 * textToMIPS.c
 * by Hawk Weisman
 *
 * Reads in characters and outputs MIPS code to make a MARSBOT draw
 * those characters. Does not currently support special characters,
 * lowercase characters, or digits (yet).
 */

#include 	<stdlib.h>
#include	<stdio.h>
#include 	<ctype.h>
#include 	"MIPSCodeGen.h"
#include 	"MARSFont.h"

#define		OFFSET		65
#define		DEFAULT_OUT	"words.asm"

int main(int argc, char *argv[]) {

	symbol alphabet[26] = { A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z };

	FILE *dest;		// pointer to output file
	int c,i;		// character under analysis, iterator
	pair currentPos;// MARSBot's current position
	int endLine = '\n';

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

	printf ("textToMIPS.c\nby Hawk Weisman\n\n");
	printf ("Please enter a string for the MARSBot to write.\n");
	printf ("Numbers, special characters, and lower-case are currently not supported.\n");
	printf ("Lower-case will be converted to upper-case, all others will be replaced with spaces\n");
	printf ("Check my GitHub for the latest version - more features are being added literally every day.\n");

	fprintf(dest, "# MIPS program automatically generated from a string\n");
	fprintf(dest, "# using MARSFont.c by Hawk Weisman\n");
	fprintf(dest, DATA_SEGMENT);
	fprintf(dest, WARN_BEGIN);
	fprintf(dest, "main:");

	currentPos = generateNextMove(dest, setupLineOne.actions[0], currentPos); 

								// code generation takes place	
	while ((c = getchar()) != endLine) {
		c = toupper(c);			// shift to upper case
		c -= OFFSET;			// get the alphabetical position of the letter
		if (c >= 0) { 
			if (c <= 26) { 		// uppercase alphabetic character
				for (i = 0; i <= alphabet[c].moveCount; i++) {
					currentPos = generateNextMove(dest, alphabet[c].actions[i], currentPos); 
				}
			}
		} else {				// not a letter (could be number, special char, etc)
								// (handle this later)
			currentPos = generateNextMove(dest, whitespace.actions[0], currentPos);
		}
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