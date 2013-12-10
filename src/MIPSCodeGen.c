#include 	<stdio.h>
#include 	<stdlib.h>
#include	<string.h>

#include "MIPSCodeGen.h"

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


