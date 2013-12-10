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
			li		$a0,6
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,6
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,6
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,31
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,31
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,31
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,36
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,36
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,61
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,36
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,61
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,36
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,61
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,66
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,66
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,91
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,96
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,96
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,96
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,121
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,96
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,126
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,151
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,176
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,164
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,164
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,152
			li		$a1,0
			jal		horiz

			li		$a0,54
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,177
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,182
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,182
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,182
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,194
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,206
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,206
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,211
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,236
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,261
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,249
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,249
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,266
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,266
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,266
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,16
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,266
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,296
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,296
			li		$a1,0
			jal		horiz

			li		$a0,53
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,308
			li		$a1,1
			jal		horiz

			li		$a0,3
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,320
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,314
			li		$a1,0
			jal		horiz

			li		$a0,28
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,302
			li		$a1,1
			jal		horiz

			li		$a0,28
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,327
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,327
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,327
			li		$a1,0
			jal		horiz

			li		$a0,3
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,352
			li		$a1,1
			jal		horiz

			li		$a0,15
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,327
			li		$a1,1
			jal		horiz

			li		$a0,27
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,357
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,357
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,357
			li		$a1,0
			jal		horiz

			li		$a0,2
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,382
			li		$a1,1
			jal		horiz

			li		$a0,14
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,357
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,387
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,387
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,412
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,387
			li		$a1,0
			jal		horiz

			li		$a0,26
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,412
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,387
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,412
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,417
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,422
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,422
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -25) from the curent position
			li		$a0,447
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, -25) from the curent position
			li		$a0,422
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,447
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,452
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,477
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,502
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,490
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,490
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,478
			li		$a1,0
			jal		horiz

			li		$a0,51
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,503
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,508
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,508
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,508
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,533
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,533
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,538
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,563
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (-25, 25) from the curent position
			li		$a0,538
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,563
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 25) from the curent position
			li		$a0,538
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,568
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,593
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,581
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,581
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,569
			li		$a1,0
			jal		horiz

			li		$a0,51
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,594
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,599
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,604
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,604
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -25) from the curent position
			li		$a0,629
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, -25) from the curent position
			li		$a0,604
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,629
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,634
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,634
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,659
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,634
			li		$a1,0
			jal		horiz

			li		$a0,26
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,659
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,634
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,659
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,664
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,689
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,689
			li		$a1,0
			jal		horiz

			li		$a0,51
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,701
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,713
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,707
			li		$a1,0
			jal		horiz

			li		$a0,26
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,695
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,720
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,745
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,775
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (-25, 25) from the curent position
			li		$a0,750
			li		$a1,1
			jal		horiz

			li		$a0,26
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,775
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,780
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,805
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,805
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,780
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,780
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,810
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,810
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,810
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,822
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,834
			li		$a1,1
			jal		horiz

			li		$a0,1
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,834
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,839
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,839
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,839
			li		$a1,0
			jal		horiz

			li		$a0,1
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,864
			li		$a1,1
			jal		horiz

			li		$a0,13
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,839
			li		$a1,1
			jal		horiz

			li		$a0,25
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,869
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (0, 35) from the curent position
			li		$a0,869
			li		$a1,1
			jal		horiz

			li		$a0,35
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 15) from the curent position
			li		$a0,881
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -15) from the curent position
			li		$a0,893
			li		$a1,1
			jal		horiz

			li		$a0,35
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -35) from the curent position
			li		$a0,893
			li		$a1,1
			jal		horiz

			li		$a0,0
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,898
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,923
			li		$a1,1
			jal		horiz

			li		$a0,0
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,911
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,911
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,928
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,928
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,953
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,928
			li		$a1,0
			jal		horiz

			li		$a0,25
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,953
			li		$a1,1
			jal		horiz

			li		$a0,25
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,928
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,953
			li		$a1,1
			jal		horiz

			li		$a0,0
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,958
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,958
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,958
			li		$a1,0
			jal		horiz

			li		$a0,0
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,983
			li		$a1,1
			jal		horiz

			li		$a0,12
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,958
			li		$a1,1
			jal		horiz

			li		$a0,24
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,983
			li		$a1,1
			jal		horiz

			li		$a0,49
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,988
			li		$a1,0
			jal		horiz

			li		$a0,-1
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