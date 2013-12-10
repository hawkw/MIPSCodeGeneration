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
	statement actions[7]; 	// chosen by fair dice roll
} symbol;				// guaranteed to be random


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
extern symbol setupLineOne;
extern symbol whitespace;
extern symbol alphabet[26];
