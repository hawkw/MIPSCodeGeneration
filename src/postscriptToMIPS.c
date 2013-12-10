#include 	<stdio.h>
#include 	<math.h>
#include	<string.h>
#include	"MIPSCodeGen.h"

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


int main (int argc, char *argv[]) {
	FILE *source, *dest;
	pair currentPosition;
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