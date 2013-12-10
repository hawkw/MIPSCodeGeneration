/*
 * textToMIPS.c
 * by Hawk Weisman
 *
 * Reads in characters and outputs MIPS code to make a MARSBOT draw
 * those characters. Does not currently support special characters,
 * lowercase characters, or digits (yet).
 *
 * see https://github.com/hawkw/MIPSCodeGeneration for documentation,
 * examples, and latest release versions.
 */

#include 	<stdlib.h>
#include	<stdio.h>
#include 	<ctype.h>
#include 	"MIPSCodeGen.h"
#include 	"MARSFont.h"

#define		ROMAN_OFFSET	65
#define		ARABIC_OFFSET	48
#define		XDEFAULT		680
#define		DEFAULT_OUT		"words.asm"

statement clearWriteBuffer = {
	.identity = RMOVETO, .pair.x = 0, .pair.y = 0,
};

statement goDownALine = {
	.identity = RMOVETO, .pair.x = 0, .pair.y = 50,
};

statement backToStart = {
	.identity = MOVETO, .pair.x = 0, .pair.y = 0,
};

int main(int argc, char *argv[]) {

	symbol alphabet[26] = { A, B, C, D, E, F, G, H, I, J, K, L, M, N, O, P, Q, R, S, T, U, V, W, X, Y, Z };
	symbol arabics[10] = { num0, num1, num2, num3, num4, num5, num6, num7, num8, num9 };

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
	printf ("Lower-case, special characters, and punctuation are currently not supported.\n");
	printf ("Lower-case will be converted to upper-case, all others will be replaced with spaces\n");
	printf ("Check my GitHub for the latest version - more features are being added literally every day.\n");

	fprintf(dest, "# MIPS program automatically generated from a string\n");
	fprintf(dest, "# using MARSFont.c by Hawk Weisman\n");
	fprintf(dest, DATA_SEGMENT);
	fprintf(dest, WARN_BEGIN);
	fprintf(dest, "main:");

	// MARSBot starts at origin.
	currentPos.x = 0;
	currentPos.y = 0;

	currentPos = generateNextMove(dest, setupLine.actions[0], currentPos); 

										// code generation takes place	
	while ((c = getchar()) != endLine) {
										
		if (currentPos.x >= XDEFAULT) { // check to see if it's carriage-return time
			// cruft to insure that the track has been dropped correctly
			currentPos = generateNextMove(dest, clearWriteBuffer, currentPos);
			currentPos = generateNextMove(dest, goDownALine, currentPos);
			backToStart.pair.y = currentPos.y;	// remain on the same line
			currentPos = generateNextMove(dest, backToStart, currentPos);
		}

		if (c >= 65 && c <= 122) { 		// alphabetic (roman) character
			if (c >= 65 && c <= 90 ) {	// uppercase roman
				c -= ROMAN_OFFSET;		// offset to get alphabetic position
				for (i = 0; i <= alphabet[c].moveCount; i++) {
					currentPos = generateNextMove(dest, alphabet[c].actions[i], currentPos); 
				}
			} else if (c >= 97 && c <= 122) {
				c = toupper(c);			// shift to upper case
				c -= ROMAN_OFFSET;		// get the alphabet position of the letter
				for (i = 0; i <= alphabet[c].moveCount; i++) {
					currentPos = generateNextMove(dest, alphabet[c].actions[i], currentPos); 
				}
			} else { 						// handle special chars later
				currentPos = generateNextMove(dest, whitespace.actions[0], currentPos);
			}
		} else {							// not a letter (could be number, special char, etc)
			if ( c >= 48 && c <= 57 ) {		// numeric (arabic) character
				c -= ARABIC_OFFSET;			// offset to determine numeric identity
				//printf ("doing arabic %d, arabics[%d]\n", c, arabics[c].letter);
				for (i = 0; i <= arabics[c].moveCount; i++) {
					currentPos = generateNextMove(dest, arabics[c].actions[i], currentPos);
					//printf ("on arabic %d, move %d: (%d,%d)\n", c, i, arabics[c].actions[i].pair.x, arabics[c].actions[i].pair.y);
					}
											// otherwise, assume we're a space
			} else { 						// handle special chars later
				currentPos = generateNextMove(dest, whitespace.actions[0], currentPos);
			}
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