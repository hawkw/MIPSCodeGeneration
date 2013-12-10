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

			# Move (0, 50) from the current position
			li		$a0,5
			li		$a1,0
			jal		horiz

			li		$a0,55
			li		$a1,0
			jal		vert

			# Draw line (25, -50) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 50) from the curent position
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, -25) from the current position
			li		$a0,43
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (-25, 0) from the curent position
			li		$a0,18
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (50, -25) from the current position
			li		$a0,68
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,68
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,68
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 8) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,13
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,21
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 8) from the curent position
			li		$a0,68
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 8) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,37
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,45
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 8) from the curent position
			li		$a0,68
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,98
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,128
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (-20, 12) from the curent position
			li		$a0,108
			li		$a1,1
			jal		horiz

			li		$a0,15
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 12) from the curent position
			li		$a0,103
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 12) from the curent position
			li		$a0,108
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 12) from the curent position
			li		$a0,128
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,128
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,133
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,133
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -12) from the curent position
			li		$a0,153
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,158
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,153
			li		$a1,1
			jal		horiz

			li		$a0,15
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -12) from the curent position
			li		$a0,133
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,158
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,163
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,163
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,188
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,163
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,188
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,163
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,188
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,193
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,193
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,193
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,218
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,193
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,218
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,223
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,253
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (-25, 25) from the curent position
			li		$a0,228
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,253
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -25) from the curent position
			li		$a0,253
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 0) from the curent position
			li		$a0,248
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (10, -25) from the current position
			li		$a0,258
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,258
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,258
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,283
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,283
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,283
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,288
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,313
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,301
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,301
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,289
			li		$a1,0
			jal		horiz

			li		$a0,53
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,314
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,319
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,344
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,344
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-12, 25) from the curent position
			li		$a0,332
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-12, 0) from the curent position
			li		$a0,320
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,350
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,350
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,350
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, -25) from the curent position
			li		$a0,375
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, 25) from the current position
			li		$a0,350
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (25, 25) from the curent position
			li		$a0,375
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,380
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,380
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,405
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,410
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,410
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,410
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,422
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,434
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,434
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,439
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 40) from the curent position
			li		$a0,439
			li		$a1,1
			jal		horiz

			li		$a0,43
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,439
			li		$a1,0
			jal		horiz

			li		$a0,-7
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,43
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,-7
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,469
			li		$a1,0
			jal		horiz

			li		$a0,-7
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,474
			li		$a1,0
			jal		horiz

			li		$a0,-7
			li		$a1,0
			jal		vert

			# Draw line (-5, 5) from the curent position
			li		$a0,469
			li		$a1,1
			jal		horiz

			li		$a0,-2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (15, 0) from the curent position
			li		$a0,484
			li		$a1,1
			jal		horiz

			li		$a0,-2
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 5) from the curent position
			li		$a0,489
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 40) from the curent position
			li		$a0,489
			li		$a1,1
			jal		horiz

			li		$a0,43
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -5) from the curent position
			li		$a0,494
			li		$a1,1
			jal		horiz

			li		$a0,38
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-15, 0) from the curent position
			li		$a0,479
			li		$a1,1
			jal		horiz

			li		$a0,38
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -5) from the curent position
			li		$a0,484
			li		$a1,1
			jal		horiz

			li		$a0,33
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -40) from the curent position
			li		$a0,484
			li		$a1,1
			jal		horiz

			li		$a0,-7
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,514
			li		$a1,0
			jal		horiz

			li		$a0,-7
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,514
			li		$a1,1
			jal		horiz

			li		$a0,43
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,514
			li		$a1,0
			jal		horiz

			li		$a0,-7
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,539
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,514
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,544
			li		$a1,0
			jal		horiz

			li		$a0,-8
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,569
			li		$a1,1
			jal		horiz

			li		$a0,-8
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,569
			li		$a1,1
			jal		horiz

			li		$a0,42
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,544
			li		$a1,1
			jal		horiz

			li		$a0,42
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,544
			li		$a1,1
			jal		horiz

			li		$a0,-8
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (20, 45) from the current position
			li		$a0,564
			li		$a1,0
			jal		horiz

			li		$a0,37
			li		$a1,0
			jal		vert

			# Draw line (10, 10) from the curent position
			li		$a0,574
			li		$a1,1
			jal		horiz

			li		$a0,47
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -55) from the current position
			li		$a0,574
			li		$a1,0
			jal		horiz

			li		$a0,-8
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,574
			li		$a1,1
			jal		horiz

			li		$a0,42
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,574
			li		$a1,0
			jal		horiz

			li		$a0,-8
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,599
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,574
			li		$a1,1
			jal		horiz

			li		$a0,16
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,599
			li		$a1,1
			jal		horiz

			li		$a0,41
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,604
			li		$a1,0
			jal		horiz

			li		$a0,-9
			li		$a1,0
			jal		vert

			# Move (25, 8) from the current position
			li		$a0,629
			li		$a1,0
			jal		horiz

			li		$a0,-1
			li		$a1,0
			jal		vert

			# Draw line (-25, 8) from the curent position
			li		$a0,604
			li		$a1,1
			jal		horiz

			li		$a0,7
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,604
			li		$a1,1
			jal		horiz

			li		$a0,15
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 8) from the curent position
			li		$a0,629
			li		$a1,1
			jal		horiz

			li		$a0,23
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,629
			li		$a1,1
			jal		horiz

			li		$a0,31
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 8) from the curent position
			li		$a0,604
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,634
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,659
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,647
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,647
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,664
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (0, 35) from the curent position
			li		$a0,664
			li		$a1,1
			jal		horiz

			li		$a0,24
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, 15) from the curent position
			li		$a0,670
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 0) from the curent position
			li		$a0,682
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, -15) from the curent position
			li		$a0,688
			li		$a1,1
			jal		horiz

			li		$a0,24
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -35) from the curent position
			li		$a0,688
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,693
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,705
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,717
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,722
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,734
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,746
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,758
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,770
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,775
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,800
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, 0) from the current position
			li		$a0,775
			li		$a1,0
			jal		horiz

			li		$a0,39
			li		$a1,0
			jal		vert

			# Draw line (25, -50) from the curent position
			li		$a0,800
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,805
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (12, 25) from the curent position
			li		$a0,817
			li		$a1,1
			jal		horiz

			li		$a0,14
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,817
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,817
			li		$a1,0
			jal		horiz

			li		$a0,14
			li		$a1,0
			jal		vert

			# Draw line (12, -25) from the curent position
			li		$a0,829
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,834
			li		$a1,0
			jal		horiz

			li		$a0,-11
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,859
			li		$a1,1
			jal		horiz

			li		$a0,-11
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 50) from the curent position
			li		$a0,834
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,859
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,864
			li		$a1,0
			jal		horiz

			li		$a0,-11
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