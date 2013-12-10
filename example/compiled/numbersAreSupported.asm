# MIPS program automatically generated from a string
# using MARSFont.c by Hawk Weisman
# This file contains MIPS assembly code written by
# Hawk Weisman and Professor Robert Roos
			.data
HEADING:	.word	0xffff8010	# set by program
LEAVETRK:	.word	0xffff8020	# set by program
WHEREX:	.word	0xffff8030	# read by program
WHEREY:	.word	0xffff8040	# read by program
MOVE:	.word	0xffff8050	# set by program
			.text
			.globl	main
#======== BEGIN PROGRAMMATICALLY GENERATED CODE ========#
main:			# Move (5, 5) from the current position
			li		$a0,5
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,5
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,5
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,35
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 35) from the curent position
			li		$a0,35
			li		$a1,1
			jal		horiz

			li		$a0,40
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 15) from the curent position
			li		$a0,47
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -15) from the curent position
			li		$a0,59
			li		$a1,1
			jal		horiz

			li		$a0,40
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -35) from the curent position
			li		$a0,59
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,64
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,64
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,64
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,76
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,88
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,88
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,93
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,93
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,118
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 12) from the curent position
			li		$a0,118
			li		$a1,1
			jal		horiz

			li		$a0,41
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -50) from the current position
			li		$a0,118
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,118
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,143
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,118
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,143
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,118
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,143
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,148
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,148
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,148
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,173
			li		$a1,1
			jal		horiz

			li		$a0,15
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,148
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,173
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,178
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,203
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (-25, 25) from the curent position
			li		$a0,178
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,203
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 25) from the curent position
			li		$a0,178
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,208
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,233
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,233
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,258
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,263
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,288
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,276
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,276
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,264
			li		$a1,0
			jal		horiz

			li		$a0,52
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,289
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,294
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,294
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,294
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (25, -25) from the curent position
			li		$a0,319
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, 25) from the current position
			li		$a0,294
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (25, 25) from the curent position
			li		$a0,319
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,324
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,324
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,349
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,324
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,349
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,324
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,349
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,354
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,379
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (0, 5) from the current position
			li		$a0,379
			li		$a1,0
			jal		horiz

			li		$a0,7
			li		$a1,0
			jal		vert

			# Draw line (12, -5) from the curent position
			li		$a0,391
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,391
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,379
			li		$a1,0
			jal		horiz

			li		$a0,52
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,404
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,409
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,434
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (0, 5) from the current position
			li		$a0,434
			li		$a1,0
			jal		horiz

			li		$a0,7
			li		$a1,0
			jal		vert

			# Draw line (5, -5) from the curent position
			li		$a0,439
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 50) from the curent position
			li		$a0,439
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,469
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,494
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (0, 5) from the current position
			li		$a0,494
			li		$a1,0
			jal		horiz

			li		$a0,7
			li		$a1,0
			jal		vert

			# Draw line (5, -5) from the curent position
			li		$a0,499
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 0) from the curent position
			li		$a0,519
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,519
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,494
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,519
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (0, 25) from the curent position
			li		$a0,519
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, 0) from the curent position
			li		$a0,499
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -5) from the curent position
			li		$a0,494
			li		$a1,1
			jal		horiz

			li		$a0,47
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -45) from the current position
			li		$a0,524
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,549
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,549
			li		$a1,0
			jal		horiz

			li		$a0,52
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,561
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,573
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,567
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,555
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,580
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,580
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,580
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,605
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,605
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,610
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,615
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,615
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -25) from the curent position
			li		$a0,640
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, -25) from the curent position
			li		$a0,615
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,640
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,645
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,670
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,695
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,695
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,695
			li		$a1,0
			jal		horiz

			li		$a0,27
			li		$a1,0
			jal		vert

			# Draw line (-25, 0) from the curent position
			li		$a0,670
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -25) from the curent position
			li		$a0,695
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,700
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,725
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,737
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,749
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,761
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,773
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,778
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,803
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,803
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,778
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,778
			li		$a1,1
			jal		horiz

			li		$a0,2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,808
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,808
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,808
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,833
			li		$a1,1
			jal		horiz

			li		$a0,14
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,808
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,833
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,838
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,838
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,838
			li		$a1,0
			jal		horiz

			li		$a0,26
			li		$a1,0
			jal		vert

			# Draw line (25, -25) from the curent position
			li		$a0,863
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, 25) from the current position
			li		$a0,838
			li		$a1,0
			jal		horiz

			li		$a0,26
			li		$a1,0
			jal		vert

			# Draw line (25, 25) from the curent position
			li		$a0,863
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,868
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			li		$v0,10
			syscall
#======== END PROGRAMMATICALLY GENERATED CODE ========#
##################################################
horiz:		# Preserve registers (just in case!)
			addi		$sp,$sp,-16


			sw		$s0,0($sp)
			sw		$s1,4($sp)
			sw		$s2,8($sp)
			sw		$s3,12($sp)


			lw		$s0,HEADING	 # MMIO address for heading
			lw		$s1,WHEREX		# MMIO address for x-value
			lw		$s2,MOVE		# MMIO address for move command
			lw		$s3,LEAVETRK	# MMIO address for leave track


xloop:		lw		$t0,0($s1)		# t0 = current x location
			beq	 $t0,$a0,donex   # "Are we there yet?"...


			# ... No. See if we have to move left or right:
			sw		$a1,0($s3)		# set "leave track" as specified
			blt	 $t0,$a0,h90 # if current < goal, move right (heading 90)


h270:		 # We have to move left (heading 270):
			li		$t0,270		   # store the heading (270)...
			sw		$t0,0($s0)		# ... in the appropriate MMIO address
			li		$t0,1			 # t0 = "true"
			sw		$t0,0($s2)		# start moving
busyX1:	 lw		$t0,0($s1)		# Get current location
			ble	 $t0,$a0,donex   # "Are we there yet?"
			j		 busyX1


h90:		  # We have to move right (heading 90):
			li		$t0,90			# store the heading (90)...
			sw		$t0,0($s0)		# ... in the appropriate MMIO address
			li		$t0,1			 # t0 = "true"
			sw		$t0,0($s2)		# start moving
busyX2:	 lw		$t0,0($s1)		# Get current location
			bge	 $t0,$a0,donex   # "Are we there yet?"
			j		 busyX2


donex:		sw		$zero,0($s2)	# stop moving
			lw		$s0,0($sp)
			lw		$s1,4($sp)
			lw		$s2,8($sp)
			lw		$s3,12($sp)
			addi	$sp,$sp,16
			jr		$ra


##################################################
vert:		# Preserve registers (just in case!)
			addi	$sp,$sp,-16


			sw		$s0,0($sp)
			sw		$s1,4($sp)
			sw		$s2,8($sp)
			sw		$s3,12($sp)


			lw		$s0,HEADING # MMIO address for heading
			lw		$s1,WHEREY  # MMIO address for y-value
			lw		$s2,MOVE	# MMIO address for move command
			lw		$s3,LEAVETRK # MMIO address for leave track


yloop:		lw		$t0,0($s1)  # t0 = current y location
			beq	 $t0,$a0,doney  # "Are we there yet?"...


			# ... No. See if we have to move up or down:
			sw		$a1,0($s3)		# set "leave track" as specified
			blt	 $t0,$a0,h180 # if current < goal, move down (heading 180)
h0:		 # We have to move up (heading 0):
			li		$t0,0	# store the heading (0)...
			sw		$t0,0($s0) # ... in the appropriate MMIO address
			li		$t0,1		# t0 = "true"
			sw		$t0,0($s2) # start moving
busyY1:	 lw		$t0,0($s1) # Get current location
			ble	 $t0,$a0,doney # "Are we there yet?"
			j		 busyY1
h180:		 # We have to move down (heading 180):
			li		$t0,180	# store the heading (180)...
			sw		$t0,0($s0) # ... in the appropriate MMIO address
			li		$t0,1		# t0 = "true"
			sw		$t0,0($s2) # start moving
busyY2:	 lw		$t0,0($s1) # Get current location
			bge	 $t0,$a0,doney # "Are we there yet?"
			j		 busyY2
doney:		sw		$zero,0($s2) # stop moving
			lw		$s0,0($sp)
			lw		$s1,4($sp)
			lw		$s2,8($sp)
			lw		$s3,12($sp)
			addi	$sp,$sp,16
			jr		$ra
diag: 		# Preserve registers (in case they're being used elsewhere!)
			addi	$sp,$sp,-16

			sw		$s0,0($sp)
			sw		$s1,4($sp)
			sw		$s2,8($sp)
			sw		$s3,12($sp)


			lw		$s0,HEADING	# MMIO address for heading
			lw		$s1,WHEREX		# MMIO address for x-value
			lw		$s2,WHEREY		# MMIO address for y-value
			lw		$s3,MOVE		# MMIO address for move command


			li		$t0,1		 # t0 = "true"
			sw		$t0,0($s3)		 # begin move


diagloop:	# keep looping until we are at either the target x-value or
			# target y-value (since at no point during the diagonal move
			# should we be at the target value until we are at the point)


			lw		 $t0,0($s1) 		# t0 = current x location
			beq 		$t0,$a0,doned	# "Are we there yet?"...
			bgt		$t0,$a0,xmiss		# did we miss in the x-direction?


			lw		$t0,0($s2)		# t0 = current y location
			beq		$t0,$a1,doned	# "Are we there yet?"...  
			bgt		$t0,$a1,ymiss	# did we miss in the y-direction?
			j		diagloop		# .. no we are not! continue looping


ymiss:		# takes	place if we overshot along the y-axis (due to rounding)
			li		$t0,180	# store the heading (0)...
			sw		$t0,0($s0) # ... in the appropriate MMIO address
			li		$t0,1		# t0 = "true"
			sw		$t0,0($s2) # start moving
			
ywait:   	lw      $t0,0($s1) # Get current location
			ble     $t0,$a0,diagloop # "Are we there yet?"
			j       ywait


xmiss:		# takes	place if we overshot along the x-axis (due to rounding)
			li		$t0,270	# store the heading (90)...
			sw		$t0,0($s0) # ... in the appropriate MMIO address
			li		$t0,1 	 # t0 = "true"
			sw		$t0,0($s2) # start moving


xwait:		lw		$t0,0($s1) # Get current location
			ble		$t0,$a0,diagloop # "Are we there yet?"
			j		 xwait


doned:		# ...we are there! halting and returning takes place.


			sw		$zero,0($s3)	# stop moving


			lw		$s1,0($sp)
			lw		$s2,4($sp)
			lw		$s3,8($sp)
			addi		$sp,$sp,12		# get registers back from stack
			jr		$ra 			# return control