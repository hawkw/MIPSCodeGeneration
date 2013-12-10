#pragma once
#define	DEFAULT_OUT	"points.asm"

#define	CALL_FORMAT	"\t\t\t%s%d\n\t\t\t%s\n\t\t\t%s\n\n"
#define	SET_FORMAT	"\t\t\t%s%d\n\t\t\t%s%d\n\t\t\t%s\n\n"
#define DIAG_FORMAT "\t\t\tli\t$t0,%d\n\t\t\tsw\t\t$t0,0($s0)\n\t\t\tli\t\t$a0,%d\n\t\t\tli\t\t$a1,%d\n\t\t\t%s\n\n"
#define	SET_COORD	"li\t\t$a0,"
#define	DO_TRACK	"li\t\t$a1,1"
#define	NO_TRACK	"li\t\t$a1,0"
#define TRACK_BIT	"li\t\t$a1,"
#define	DO_X		"jal\t\thoriz"
#define	DO_Y		"jal\t\tvert"
#define DO_DIAG		"jal\t\tdiag"
#define	DROP_TRACK	"\t\t\tlw\t\t$t0,LEAVETRK\t# \"drop\" the track\n\t\t\tsw\t\t$zero,0($t0)\n\n"
#define	SET_TRACK	"\t\t\tlw\t\t$t0,LEAVETRK\t# set the track to %d\n\t\t\tli\t\t$t1,%d\t\t\tsw\t\t$t1,0($t0)\n\n"
#define	WARN_BEGIN	"#======== BEGIN PROGRAMMATICALLY GENERATED CODE ========#\n"
#define	WARN_END	"#======== END PROGRAMMATICALLY GENERATED CODE ========#\n"
#define DIAG_SETUP	"\t\t\tlw\t\t$s0,HEADING\n\n"

#define	DATA_SEGMENT "# This file contains MIPS assembly code written by\n# Hawk Weisman and Professor Robert Roos\n\t\t\t.data\nHEADING:\t.word\t0xffff8010\t# set by program\nLEAVETRK:\t.word\t0xffff8020\t# set by program\nWHEREX:\t.word\t0xffff8030\t# read by program\nWHEREY:\t.word\t0xffff8040\t# read by program\nMOVE:\t.word\t0xffff8050\t# set by program\n\t\t\t.text\n\t\t\t.globl\tmain\n"
#define METHOD_SEGMENT "##################################################\nhoriz:\t\t# Preserve registers (just in case!)\n\t\t\taddi\t\t$sp,$sp,-16\n\n\n\t\t\tsw\t\t$s0,0($sp)\n\t\t\tsw\t\t$s1,4($sp)\n\t\t\tsw\t\t$s2,8($sp)\n\t\t\tsw\t\t$s3,12($sp)\n\n\n\t\t\tlw\t\t$s0,HEADING\t # MMIO address for heading\n\t\t\tlw\t\t$s1,WHEREX\t\t# MMIO address for x-value\n\t\t\tlw\t\t$s2,MOVE\t\t# MMIO address for move command\n\t\t\tlw\t\t$s3,LEAVETRK\t# MMIO address for leave track\n\n\nxloop:\t\tlw\t\t$t0,0($s1)\t\t# t0 = current x location\n\t\t\tbeq\t $t0,$a0,donex   # \"Are we there yet?\"...\n\n\n\t\t\t# ... No. See if we have to move left or right:\n\t\t\tsw\t\t$a1,0($s3)\t\t# set \"leave track\" as specified\n\t\t\tblt\t $t0,$a0,h90 # if current < goal, move right (heading 90)\n\n\nh270:\t\t # We have to move left (heading 270):\n\t\t\tli\t\t$t0,270\t\t   # store the heading (270)...\n\t\t\tsw\t\t$t0,0($s0)\t\t# ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1\t\t\t # t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2)\t\t# start moving\nbusyX1:\t lw\t\t$t0,0($s1)\t\t# Get current location\n\t\t\tble\t $t0,$a0,donex   # \"Are we there yet?\"\n\t\t\tj\t\t busyX1\n\n\nh90:\t\t  # We have to move right (heading 90):\n\t\t\tli\t\t$t0,90\t\t\t# store the heading (90)...\n\t\t\tsw\t\t$t0,0($s0)\t\t# ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1\t\t\t # t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2)\t\t# start moving\nbusyX2:\t lw\t\t$t0,0($s1)\t\t# Get current location\n\t\t\tbge\t $t0,$a0,donex   # \"Are we there yet?\"\n\t\t\tj\t\t busyX2\n\n\ndonex:\t\tsw\t\t$zero,0($s2)\t# stop moving\n\t\t\tlw\t\t$s0,0($sp)\n\t\t\tlw\t\t$s1,4($sp)\n\t\t\tlw\t\t$s2,8($sp)\n\t\t\tlw\t\t$s3,12($sp)\n\t\t\taddi\t$sp,$sp,16\n\t\t\tjr\t\t$ra\n\n\n##################################################\nvert:\t\t# Preserve registers (just in case!)\n\t\t\taddi\t$sp,$sp,-16\n\n\n\t\t\tsw\t\t$s0,0($sp)\n\t\t\tsw\t\t$s1,4($sp)\n\t\t\tsw\t\t$s2,8($sp)\n\t\t\tsw\t\t$s3,12($sp)\n\n\n\t\t\tlw\t\t$s0,HEADING # MMIO address for heading\n\t\t\tlw\t\t$s1,WHEREY  # MMIO address for y-value\n\t\t\tlw\t\t$s2,MOVE\t# MMIO address for move command\n\t\t\tlw\t\t$s3,LEAVETRK # MMIO address for leave track\n\n\nyloop:\t\tlw\t\t$t0,0($s1)  # t0 = current y location\n\t\t\tbeq\t $t0,$a0,doney  # \"Are we there yet?\"...\n\n\n\t\t\t# ... No. See if we have to move up or down:\n\t\t\tsw\t\t$a1,0($s3)\t\t# set \"leave track\" as specified\n\t\t\tblt\t $t0,$a0,h180 # if current < goal, move down (heading 180)\nh0:\t\t # We have to move up (heading 0):\n\t\t\tli\t\t$t0,0\t# store the heading (0)...\n\t\t\tsw\t\t$t0,0($s0) # ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1\t\t# t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2) # start moving\nbusyY1:\t lw\t\t$t0,0($s1) # Get current location\n\t\t\tble\t $t0,$a0,doney # \"Are we there yet?\"\n\t\t\tj\t\t busyY1\nh180:\t\t # We have to move down (heading 180):\n\t\t\tli\t\t$t0,180\t# store the heading (180)...\n\t\t\tsw\t\t$t0,0($s0) # ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1\t\t# t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2) # start moving\nbusyY2:\t lw\t\t$t0,0($s1) # Get current location\n\t\t\tbge\t $t0,$a0,doney # \"Are we there yet?\"\n\t\t\tj\t\t busyY2\ndoney:\t\tsw\t\t$zero,0($s2) # stop moving\n\t\t\tlw\t\t$s0,0($sp)\n\t\t\tlw\t\t$s1,4($sp)\n\t\t\tlw\t\t$s2,8($sp)\n\t\t\tlw\t\t$s3,12($sp)\n\t\t\taddi\t$sp,$sp,16\n\t\t\tjr\t\t$ra"
#define DIAG_SEGMENT "\ndiag: \t\t# Preserve registers (in case they're being used elsewhere!)\n\t\t\taddi\t$sp,$sp,-16\n\n\t\t\tsw\t\t$s0,0($sp)\n\t\t\tsw\t\t$s1,4($sp)\n\t\t\tsw\t\t$s2,8($sp)\n\t\t\tsw\t\t$s3,12($sp)\n\n\n\t\t\tlw\t\t$s0,HEADING\t# MMIO address for heading\n\t\t\tlw\t\t$s1,WHEREX\t\t# MMIO address for x-value\n\t\t\tlw\t\t$s2,WHEREY\t\t# MMIO address for y-value\n\t\t\tlw\t\t$s3,MOVE\t\t# MMIO address for move command\n\n\n\t\t\tli\t\t$t0,1\t\t # t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s3)\t\t # begin move\n\n\ndiagloop:\t# keep looping until we are at either the target x-value or\n\t\t\t# target y-value (since at no point during the diagonal move\n\t\t\t# should we be at the target value until we are at the point)\n\n\n\t\t\tlw\t\t $t0,0($s1) \t\t# t0 = current x location\n\t\t\tbeq \t\t$t0,$a0,doned\t# \"Are we there yet?\"...\n\t\t\tbgt\t\t$t0,$a0,xmiss\t\t# did we miss in the x-direction?\n\n\n\t\t\tlw\t\t$t0,0($s2)\t\t# t0 = current y location\n\t\t\tbeq\t\t$t0,$a1,doned\t# \"Are we there yet?\"...  \n\t\t\tbgt\t\t$t0,$a1,ymiss\t# did we miss in the y-direction?\n\t\t\tj\t\tdiagloop\t\t# .. no we are not! continue looping\n\n\nymiss:\t\t# takes\tplace if we overshot along the y-axis (due to rounding)\n\t\t\tli\t\t$t0,180\t# store the heading (0)...\n\t\t\tsw\t\t$t0,0($s0) # ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1\t\t# t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2) # start moving\n\t\t\t\nywait:   \tlw      $t0,0($s1) # Get current location\n\t\t\tble     $t0,$a0,diagloop # \"Are we there yet?\"\n\t\t\tj       ywait\n\n\nxmiss:\t\t# takes\tplace if we overshot along the x-axis (due to rounding)\n\t\t\tli\t\t$t0,270\t# store the heading (90)...\n\t\t\tsw\t\t$t0,0($s0) # ... in the appropriate MMIO address\n\t\t\tli\t\t$t0,1 \t # t0 = \"true\"\n\t\t\tsw\t\t$t0,0($s2) # start moving\n\n\nxwait:\t\tlw\t\t$t0,0($s1) # Get current location\n\t\t\tble\t\t$t0,$a0,diagloop # \"Are we there yet?\"\n\t\t\tj\t\t xwait\n\n\ndoned:\t\t# ...we are there! halting and returning takes place.\n\n\n\t\t\tsw\t\t$zero,0($s3)\t# stop moving\n\n\n\t\t\tlw\t\t$s1,0($sp)\n\t\t\tlw\t\t$s2,4($sp)\n\t\t\tlw\t\t$s3,8($sp)\n\t\t\taddi\t\t$sp,$sp,12\t\t# get registers back from stack\n\t\t\tjr\t\t$ra \t\t\t# return control"

typedef enum identity {
	BAD_LINE = 0,
	RMOVETO = 1,
	RLINETO = 2,
	MOVETO = 3,
	LINETO = 4,
} identity;

/*
* Represents a cartesian point with x- and y-coordinates.
*/
typedef struct pair {
	int x;	// the point's x-value
	int y;	// the point's y-value
} pair;

/*
 * Represents a PostScript statement with an ordered pair and
 * a statement-identity (moveto, rmoveto, lineto, or rlineto)
 */
typedef struct statement {
	pair	pair;
	identity 	identity;
} statement;

double toDegrees(double radians);
int computeHeading(pair current, pair target);
pair generateNextMove(FILE *dest, statement nextMove, pair currentPosition);
pair generateOptimizingMove (FILE *dest, statement nextMove, pair currentPosition);
FILE* sourceIO (int argc, char *argv[]);
FILE* destIO (int argc, char *argv[]);