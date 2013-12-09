#pragma 	once
#include 	MIPSCodeGen.h

typedef struct letterform {
	char letter;
	int moveCount;
	statement actions[moveCount-1];
} letter;

letterform A = {
	.letter = 'A',
	.moveCount = 6,
	actions[0] = {.identity = RMOVET0, .x = 0, .y = 50 },
	actions[1] = {.identity = RLINETO, .x = 25, .y = -25 },
	actions[2] = {.identity = RLINETO, .x = 25, .y = 50},
	actions[3] = {.identity = RMOVETO, .x = -12, .y = -25},
	actions[4] = {.identity = RLINETO, .x = -25, .y = 0},
	actions[5] = {.identity = RMOVETO, .x = 50, .y = -25}
}

/* B
rlineto (0,50)
rmoveto (0,-50)
rlineto (25,12)
rlineto (-25,12)
rlineto (25,12)
rlineto (-25,12)
rmoveto (25,-50)
*/
letterform B = {
	
}
