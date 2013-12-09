#include 	<stdio.h>
#include 	<stdlib.h>
#include	<string.h>

#include "MIPSCodeGen.h"

/*
* lineCount(): returns the number of lines in a file.
*/
int lineCount (FILE *target) {
	int numLines = 0, character = 0;

	while((character = fgetc(target)) != EOF)
		if (character == '\n')
		    numLines++;

	return numLines;
}

void fileCopy(FILE *source, FILE *target) {
	int character;

	while((character = fgetc(source)) != EOF)
		fputc(character, target);
}

FILE* sourceIO (int argc, char *argv[]) {

	FILE *source;

	switch(argc) {

		case 1: // if there are no args, use console for input
			source	= stdin;
			break;

		case 2: // if there is an arg, use it as the in source
		case 3: // if there are two args, use the first as the source and the second as the destination
			if ((source = fopen(argv[1], "r")) == NULL) {
				printf ("Can't open input file %s.\n", argv[1]);
				exit(0);
			}
			break;

		default: // if there are >2 args, than you have too many args (and will not go to space today)
			printf("Oops, you entered too many arguments.\n");
			exit(0);
	}
	return source;
}

FILE* destIO (int argc, char *argv[]) {

	FILE *dest;

	switch(argc) {

		case 1: // if there are no args, use console for input
		case 2: // if there is an arg, use it as the in source
			dest = fopen(DEFAULT_OUT, "w");
		break;
		case 3: // if there are two args, use the first as the source and the second as the destination
			if ((dest = fopen(argv[2], "w")) == NULL) {
				printf ("Can't open destination file %s.\n", argv[1]);
				exit(0);
			}
		break;

		default: // if there are >2 args, than you have too many args (and will not go to space today)
			printf("Oops, you entered too many arguments.\n");
			exit(0);
	}
	return dest;
}

void getLibMethods(FILE* destination) {
	int parsing = 0;
	char* line;

	FILE* source = fopen("MIPSCodeGen.h", "r");

	while (!feof(source)) {
		fgets(line, 256, source);
		
		if (strcmp("BEGIN LIB METHOD SEGMENT", line)) {
			parsing = 1;
		} else if (strcmp("BEGIN LIB METHOD SEGMENT", line)) {
			return;
		} else if (parsing) {
			fputs(line, destination);
		}
	}
}


void getLibData(FILE* destination) {
	int parsing = 0;
	char* line;
	FILE* source = fopen("MIPSCodeGen.h", "r");

	while (!feof(source)) {
		fgets(line, 256, source);
		
		if (strcmp("BEGIN LIB DATA SEGMENT", line)) {
			parsing = 1;
		} else if (strcmp("END LIB DATA SEGMENT", line)) {
			return;
		} else if (parsing) {
			fputs(line, destination);
		}
	}
}


