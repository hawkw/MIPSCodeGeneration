/*
 * MARSFont.h
 * Contains definitions for the MARSFont
 * by Hawk Weisman
 */

#pragma		once
#include	"MIPSCodeGen.h"

typedef struct {
	int letter;
	int moveCount;
	statement actions[11]; 	// chosen by fair dice roll
} symbol;					// guaranteed to be random

extern symbol A;
extern symbol B;
extern symbol C;
extern symbol D;
extern symbol E;
extern symbol F;
extern symbol G;
extern symbol H;
extern symbol I;
extern symbol J;
extern symbol K;
extern symbol L;
extern symbol M;
extern symbol N;
extern symbol O;
extern symbol P;
extern symbol Q;
extern symbol R;
extern symbol S;
extern symbol T;
extern symbol U;
extern symbol V;
extern symbol W;
extern symbol X;
extern symbol Y;
extern symbol Z;

extern symbol setupLine;
extern symbol whitespace;

extern symbol num0;
extern symbol num1;
extern symbol num2;
extern symbol num3;
extern symbol num4;
extern symbol num5;
extern symbol num6;
extern symbol num7;
extern symbol num8;
extern symbol num9;

extern symbol alphabet[26];
extern symbol arabics[10];
