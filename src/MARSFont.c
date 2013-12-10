/*
 * MARSFont.c
 * Concrete definitions for the MARSFont
 * Some code in this file was generated automatically by a Python script.
 * (yes, I am that lazy)
 *
 * The rest is by Hawk Weisman
 */

#include 	"MARSFont.h"

symbol setupLine = {
	.letter = ' ',
	.moveCount = 1,
	.actions[0] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 5}
};

symbol whitespace = {
	.letter = ' ',
	.moveCount = 1,
	.actions[0] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0}
};

//========= BEGIN PROGRAMMATICALLY-GENERATED CODE =========//

symbol A = {
    .letter = 'A',
    .moveCount = 6,
    .actions[0] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 50},
    .actions[1] = {.identity = RLINETO, .pair.x = 12, .pair.y = -50},
    .actions[2] = {.identity = RLINETO, .pair.x = 12, .pair.y = 50},
    .actions[3] = {.identity = RMOVETO, .pair.x = -6, .pair.y = -25},
    .actions[4] = {.identity = RLINETO, .pair.x = -12, .pair.y = 0},
    .actions[5] = {.identity = RMOVETO, .pair.x = 25, .pair.y = -25}
};

symbol B = {
	.letter = 'B',
	.moveCount = 9,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 9},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = 8},
	.actions[4] = {.identity = RLINETO, .pair.x = -25, .pair.y = 8},
	.actions[5] = {.identity = RLINETO, .pair.x = 25, .pair.y = 8},
	.actions[6] = {.identity = RLINETO, .pair.x = 0, .pair.y = 8},
	.actions[7] = {.identity = RLINETO, .pair.x = -25, .pair.y = 9},
	.actions[8] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -50},
};

symbol C = {
	.letter = 'C',
	.moveCount = 6,
	.actions[0] = {.identity = RMOVETO, .pair.x = 30, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -20, .pair.y = 13},
	.actions[2] = {.identity = RLINETO, .pair.x = -5, .pair.y = 12},
	.actions[3] = {.identity = RLINETO, .pair.x = 5, .pair.y = 12},
	.actions[4] = {.identity = RLINETO, .pair.x = 20, .pair.y = 13},
	.actions[5] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
};

symbol D = {
	.letter = 'D',
	.moveCount = 8,
	.actions[0] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[2] = {.identity = RLINETO, .pair.x = 20, .pair.y = -13},
	.actions[3] = {.identity = RLINETO, .pair.x = 5, .pair.y = -12},
	.actions[4] = {.identity = RLINETO, .pair.x = -5, .pair.y = -12},
	.actions[5] = {.identity = RLINETO, .pair.x = -20, .pair.y = -13},
	.actions[6] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[7] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol E = {
	.letter = 'E',
	.moveCount = 7,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[2] = {.identity = RMOVETO, .pair.x = -25, .pair.y = -25},
	.actions[3] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[4] = {.identity = RMOVETO, .pair.x = -25, .pair.y = -25},
	.actions[5] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[6] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol F = {
	.letter = 'F',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[3] = {.identity = RMOVETO, .pair.x = -25, .pair.y = -25},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol G = {
	.letter = 'G',
	.moveCount = 8,
	.actions[0] = {.identity = RMOVETO, .pair.x = 30, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -20, .pair.y = 13},
	.actions[2] = {.identity = RLINETO, .pair.x = -5, .pair.y = 12},
	.actions[3] = {.identity = RLINETO, .pair.x = 5, .pair.y = 12},
	.actions[4] = {.identity = RLINETO, .pair.x = 20, .pair.y = 13},
	.actions[5] = {.identity = RLINETO, .pair.x = 0, .pair.y = -25},
	.actions[6] = {.identity = RLINETO, .pair.x = -5, .pair.y = 0},
	.actions[7] = {.identity = RMOVETO, .pair.x = 10, .pair.y = -25},
};

symbol H = {
	.letter = 'H',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[3] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol I = {
	.letter = 'I',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RMOVETO, .pair.x = -12, .pair.y = 0},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[3] = {.identity = RMOVETO, .pair.x = -12, .pair.y = 0},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol J = {
	.letter = 'J',
	.moveCount = 5,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[2] = {.identity = RLINETO, .pair.x = -12, .pair.y = 25},
	.actions[3] = {.identity = RLINETO, .pair.x = -12, .pair.y = 0},
	.actions[4] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -50},
};

symbol K = {
	.letter = 'K',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = -25},
	.actions[3] = {.identity = RMOVETO, .pair.x = -25, .pair.y = 25},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 25},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol L = {
	.letter = 'L',
	.moveCount = 3,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[2] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol M = {
	.letter = 'M',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
	.actions[2] = {.identity = RLINETO, .pair.x = 12, .pair.y = 50},
	.actions[3] = {.identity = RLINETO, .pair.x = 12, .pair.y = -50},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol N = {
	.letter = 'N',
	.moveCount = 5,
    .actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
    .actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
    .actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 50},
    .actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = -50},
    .actions[4] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0}
};

symbol O = {
        .letter = 'O',
        .moveCount = 5,
        .actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
        .actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
        .actions[2] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
        .actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = -50},
        .actions[4] = {.identity = RMOVETO, .pair.x = 30, .pair.y = 0}
};

symbol P = {
	.letter = 'P',
	.moveCount = 5,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 12},
	.actions[3] = {.identity = RLINETO, .pair.x = -25, .pair.y = 12},
	.actions[4] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -25},
};

symbol Q = {
	.letter = 'Q',
	.moveCount = 7,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[2] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = -50},
	.actions[4] = {.identity = RMOVETO, .pair.x = 20, .pair.y = 45},
	.actions[5] = {.identity = RLINETO, .pair.x = 10, .pair.y = 10},
	.actions[6] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -55},
};

symbol R = {
	.letter = 'R',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -50},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 12},
	.actions[3] = {.identity = RLINETO, .pair.x = -25, .pair.y = 12},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 25},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol S = {
	.letter = 'S',
	.moveCount = 7,
	.actions[0] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -25, .pair.y = 10},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = 10},
	.actions[3] = {.identity = RLINETO, .pair.x = 25, .pair.y = 10},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = 10},
	.actions[5] = {.identity = RLINETO, .pair.x = -25, .pair.y = 10},
	.actions[6] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -50},
};

symbol T = {
	.letter = 'T',
	.moveCount = 4,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RMOVETO, .pair.x = -12, .pair.y = 0},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[3] = {.identity = RMOVETO, .pair.x = 17, .pair.y = -50},
};

symbol U = {
	.letter = 'U',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 0, .pair.y = 35},
	.actions[1] = {.identity = RLINETO, .pair.x = 6, .pair.y = 15},
	.actions[2] = {.identity = RLINETO, .pair.x = 12, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 6, .pair.y = -15},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = -35},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol V = {
	.letter = 'V',
	.moveCount = 3,
	.actions[0] = {.identity = RLINETO, .pair.x = 12, .pair.y = 50},
	.actions[1] = {.identity = RLINETO, .pair.x = 12, .pair.y = -50},
	.actions[2] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol W = {
	.letter = 'W',
	.moveCount = 5,
	.actions[0] = {.identity = RLINETO, .pair.x = 12, .pair.y = 50},
	.actions[1] = {.identity = RLINETO, .pair.x = 12, .pair.y = -50},
	.actions[2] = {.identity = RLINETO, .pair.x = 12, .pair.y = 50},
	.actions[3] = {.identity = RLINETO, .pair.x = 12, .pair.y = -50},
	.actions[4] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol X = {
	.letter = 'X',
	.moveCount = 4,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 50},
	.actions[1] = {.identity = RMOVETO, .pair.x = -25, .pair.y = 0},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = -50},
	.actions[3] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol Y = {
	.letter = 'Y',
	.moveCount = 5,
	.actions[0] = {.identity = RLINETO, .pair.x = 12, .pair.y = 25},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[2] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[3] = {.identity = RLINETO, .pair.x = 12, .pair.y = -25},
	.actions[4] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol Z = {
	.letter = 'Z',
	.moveCount = 3,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -25, .pair.y = 50},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[3] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};


symbol num0 = {
	.letter = '0',
	.moveCount = 7,
	.actions[0] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 50},
	.actions[1] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = -50},
	.actions[3] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[5] = {.identity = RLINETO, .pair.x = 25, .pair.y = -50},
	.actions[6] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol num1 = {
	.letter = '1',
	.moveCount = 6,
	.actions[0] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 5},
	.actions[1] = {.identity = RLINETO, .pair.x = 12, .pair.y = -5},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[3] = {.identity = RMOVETO, .pair.x = -12, .pair.y = 0},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol num2 = {
	.letter = '2',
	.moveCount = 6,
	.actions[0] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 5},
	.actions[1] = {.identity = RLINETO, .pair.x = 5, .pair.y = -5},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = -25, .pair.y = 50},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -50},
};

symbol num3 = {
	.letter = '3',
	.moveCount = 10,
	.actions[0] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 5},
	.actions[1] = {.identity = RLINETO, .pair.x = 5, .pair.y = -5},
	.actions[2] = {.identity = RLINETO, .pair.x = 20, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[4] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[5] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[6] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[7] = {.identity = RLINETO, .pair.x = -20, .pair.y = 0},
	.actions[8] = {.identity = RLINETO, .pair.x = -5, .pair.y = -5},
	.actions[9] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -45},
};

symbol num4 = {
	.letter = '4',
	.moveCount = 6,
	.actions[0] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[2] = {.identity = RMOVETO, .pair.x = 0, .pair.y = -25},
	.actions[3] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[4] = {.identity = RLINETO, .pair.x = 25, .pair.y = -25},
	.actions[5] = {.identity = RMOVETO, .pair.x = 5, .pair.y = 0},
};

symbol num5 = {
	.letter = '5',
	.moveCount = 8,
	.actions[0] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[2] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[3] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[4] = {.identity = RLINETO, .pair.x = 0, .pair.y = 20},
	.actions[5] = {.identity = RLINETO, .pair.x = -5, .pair.y = 5},
	.actions[6] = {.identity = RLINETO, .pair.x = -20, .pair.y = 0},
	.actions[7] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -50},
};

symbol num6 = {
	.letter = '6',
	.moveCount = 7,
	.actions[0] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -25, .pair.y = 25},
	.actions[2] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[4] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[5] = {.identity = RLINETO, .pair.x = 0, .pair.y = -25},
	.actions[6] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -25},
};

symbol num7 = {
	.letter = '7',
	.moveCount = 5,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = -25, .pair.y = 50},
	.actions[2] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -25},
	.actions[3] = {.identity = RLINETO, .pair.x = 12, .pair.y = 0},
	.actions[4] = {.identity = RMOVETO, .pair.x = 12, .pair.y = -25},
};

symbol num8 = {
	.letter = '8',
	.moveCount = 7,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 50},
	.actions[2] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = -50},
	.actions[4] = {.identity = RMOVETO, .pair.x = 0, .pair.y = 25},
	.actions[5] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[6] = {.identity = RMOVETO, .pair.x = 5, .pair.y = -25},
};

symbol num9 = {
	.letter = '9',
	.moveCount = 6,
	.actions[0] = {.identity = RLINETO, .pair.x = 25, .pair.y = 0},
	.actions[1] = {.identity = RLINETO, .pair.x = 0, .pair.y = 25},
	.actions[2] = {.identity = RLINETO, .pair.x = -25, .pair.y = 0},
	.actions[3] = {.identity = RLINETO, .pair.x = 0, .pair.y = -25},
	.actions[4] = {.identity = RMOVETO, .pair.x = 25, .pair.y = 25},
	.actions[5] = {.identity = RLINETO, .pair.x = -25, .pair.y = 25},
	.actions[6] = {.identity = RMOVETO, .pair.x = 30, .pair.y = -50},
};
