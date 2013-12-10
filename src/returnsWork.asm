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

			# Draw line (25, 0) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,18
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,18
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,35
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,35
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,35
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,60
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,60
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,65
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,65
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,90
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,65
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,90
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,65
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,90
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,95
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,120
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,120
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,120
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,132
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,144
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,144
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,149
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,149
			li		$a1,0
			jal		horiz

			li		$a0,55
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,161
			li		$a1,1
			jal		horiz

			li		$a0,5
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,173
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,167
			li		$a1,0
			jal		horiz

			li		$a0,30
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,155
			li		$a1,1
			jal		horiz

			li		$a0,30
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,180
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,180
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,180
			li		$a1,0
			jal		horiz

			li		$a0,5
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,205
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,180
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,205
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,210
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,235
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (-25, 10) from the curent position
			li		$a0,210
			li		$a1,1
			jal		horiz

			li		$a0,14
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,210
			li		$a1,1
			jal		horiz

			li		$a0,24
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 10) from the curent position
			li		$a0,235
			li		$a1,1
			jal		horiz

			li		$a0,34
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,235
			li		$a1,1
			jal		horiz

			li		$a0,44
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 10) from the curent position
			li		$a0,210
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,240
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,240
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,240
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 9) from the curent position
			li		$a0,265
			li		$a1,1
			jal		horiz

			li		$a0,13
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,265
			li		$a1,1
			jal		horiz

			li		$a0,21
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 8) from the curent position
			li		$a0,240
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 8) from the curent position
			li		$a0,265
			li		$a1,1
			jal		horiz

			li		$a0,37
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 8) from the curent position
			li		$a0,265
			li		$a1,1
			jal		horiz

			li		$a0,45
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 9) from the curent position
			li		$a0,240
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,270
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,295
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,295
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,270
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,270
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,300
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,325
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,313
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,313
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,330
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,355
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,380
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (-25, 10) from the curent position
			li		$a0,355
			li		$a1,1
			jal		horiz

			li		$a0,14
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,355
			li		$a1,1
			jal		horiz

			li		$a0,24
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 10) from the curent position
			li		$a0,380
			li		$a1,1
			jal		horiz

			li		$a0,34
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,380
			li		$a1,1
			jal		horiz

			li		$a0,44
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 10) from the curent position
			li		$a0,355
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,385
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,385
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,385
			li		$a1,0
			jal		horiz

			li		$a0,29
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,410
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,410
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,410
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,415
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,440
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,440
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,415
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,415
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,445
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 35) from the curent position
			li		$a0,445
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, 15) from the curent position
			li		$a0,451
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 0) from the curent position
			li		$a0,463
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, -15) from the curent position
			li		$a0,469
			li		$a1,1
			jal		horiz

			li		$a0,39
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -35) from the curent position
			li		$a0,469
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,474
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,474
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,499
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,504
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,509
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,509
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -13) from the curent position
			li		$a0,529
			li		$a1,1
			jal		horiz

			li		$a0,41
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,534
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,529
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -13) from the curent position
			li		$a0,509
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,534
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,539
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,564
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,569
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,569
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -13) from the curent position
			li		$a0,589
			li		$a1,1
			jal		horiz

			li		$a0,41
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,594
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,589
			li		$a1,1
			jal		horiz

			li		$a0,17
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -13) from the curent position
			li		$a0,569
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,594
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,599
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,624
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,624
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,599
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,599
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,629
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,654
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,654
			li		$a1,0
			jal		horiz

			li		$a0,54
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,666
			li		$a1,1
			jal		horiz

			li		$a0,4
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,678
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,672
			li		$a1,0
			jal		horiz

			li		$a0,29
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,660
			li		$a1,1
			jal		horiz

			li		$a0,29
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,685
			li		$a1,0
			jal		horiz

			li		$a0,4
			li		$a1,0
			jal		vert

			# Move (0, 60) from the current position
			li		$a0,685
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Move to (0, 64)
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,25
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,55
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Draw line (-20, 13) from the curent position
			li		$a0,35
			li		$a1,1
			jal		horiz

			li		$a0,77
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 12) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,89
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 12) from the curent position
			li		$a0,35
			li		$a1,1
			jal		horiz

			li		$a0,101
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 13) from the curent position
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,114
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,55
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,55
			li		$a1,0
			jal		horiz

			li		$a0,114
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,67
			li		$a1,1
			jal		horiz

			li		$a0,64
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,79
			li		$a1,1
			jal		horiz

			li		$a0,114
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,73
			li		$a1,0
			jal		horiz

			li		$a0,89
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,61
			li		$a1,1
			jal		horiz

			li		$a0,89
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,86
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,86
			li		$a1,1
			jal		horiz

			li		$a0,114
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,86
			li		$a1,0
			jal		horiz

			li		$a0,64
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,111
			li		$a1,1
			jal		horiz

			li		$a0,76
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,86
			li		$a1,1
			jal		horiz

			li		$a0,88
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,111
			li		$a1,1
			jal		horiz

			li		$a0,113
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,116
			li		$a1,0
			jal		horiz

			li		$a0,63
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,116
			li		$a1,1
			jal		horiz

			li		$a0,113
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,116
			li		$a1,0
			jal		horiz

			li		$a0,63
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,141
			li		$a1,1
			jal		horiz

			li		$a0,75
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,116
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,141
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,146
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,171
			li		$a1,1
			jal		horiz

			li		$a0,62
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,159
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,159
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,147
			li		$a1,0
			jal		horiz

			li		$a0,112
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,172
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,177
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,177
			li		$a1,0
			jal		horiz

			li		$a0,112
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,189
			li		$a1,1
			jal		horiz

			li		$a0,62
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,201
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,195
			li		$a1,0
			jal		horiz

			li		$a0,87
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,183
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,208
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,238
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (-20, 13) from the curent position
			li		$a0,218
			li		$a1,1
			jal		horiz

			li		$a0,75
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 12) from the curent position
			li		$a0,213
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 12) from the curent position
			li		$a0,218
			li		$a1,1
			jal		horiz

			li		$a0,99
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 13) from the curent position
			li		$a0,238
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -25) from the curent position
			li		$a0,238
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 0) from the curent position
			li		$a0,233
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (10, -25) from the current position
			li		$a0,243
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,243
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,268
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,243
			li		$a1,0
			jal		horiz

			li		$a0,87
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,268
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,243
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,268
			li		$a1,1
			jal		horiz

			li		$a0,62
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,273
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,298
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,298
			li		$a1,1
			jal		horiz

			li		$a0,112
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,298
			li		$a1,0
			jal		horiz

			li		$a0,62
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,323
			li		$a1,1
			jal		horiz

			li		$a0,74
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,298
			li		$a1,1
			jal		horiz

			li		$a0,86
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,323
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,328
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,328
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,353
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,328
			li		$a1,0
			jal		horiz

			li		$a0,86
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,353
			li		$a1,1
			jal		horiz

			li		$a0,86
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,328
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,353
			li		$a1,1
			jal		horiz

			li		$a0,61
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,358
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,383
			li		$a1,1
			jal		horiz

			li		$a0,61
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,371
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,371
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,388
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (0, 35) from the curent position
			li		$a0,388
			li		$a1,1
			jal		horiz

			li		$a0,96
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, 15) from the curent position
			li		$a0,394
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 0) from the curent position
			li		$a0,406
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (6, -15) from the curent position
			li		$a0,412
			li		$a1,1
			jal		horiz

			li		$a0,96
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -35) from the curent position
			li		$a0,412
			li		$a1,1
			jal		horiz

			li		$a0,61
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,417
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,417
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,417
			li		$a1,0
			jal		horiz

			li		$a0,61
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,442
			li		$a1,1
			jal		horiz

			li		$a0,73
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,417
			li		$a1,1
			jal		horiz

			li		$a0,85
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,442
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,447
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,447
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,447
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,472
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,472
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,477
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,502
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,502
			li		$a1,0
			jal		horiz

			li		$a0,110
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,514
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,526
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,520
			li		$a1,0
			jal		horiz

			li		$a0,85
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,508
			li		$a1,1
			jal		horiz

			li		$a0,85
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,533
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,558
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,546
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,546
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,563
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,588
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,613
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 50) from the curent position
			li		$a0,588
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -25) from the current position
			li		$a0,593
			li		$a1,0
			jal		horiz

			li		$a0,85
			li		$a1,0
			jal		vert

			# Draw line (12, 0) from the curent position
			li		$a0,605
			li		$a1,1
			jal		horiz

			li		$a0,85
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (12, -25) from the current position
			li		$a0,617
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,617
			li		$a1,0
			jal		horiz

			li		$a0,110
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,642
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,642
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,617
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,617
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -50) from the curent position
			li		$a0,642
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,647
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,647
			li		$a1,0
			jal		horiz

			li		$a0,110
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,672
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,672
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,647
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,647
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, -50) from the curent position
			li		$a0,672
			li		$a1,1
			jal		horiz

			li		$a0,60
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,677
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,677
			li		$a1,1
			jal		horiz

			li		$a0,110
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,677
			li		$a1,0
			jal		horiz

			li		$a0,60
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,702
			li		$a1,1
			jal		horiz

			li		$a0,72
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,677
			li		$a1,1
			jal		horiz

			li		$a0,84
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,707
			li		$a1,0
			jal		horiz

			li		$a0,59
			li		$a1,0
			jal		vert

			# Move (0, 60) from the current position
			li		$a0,707
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Move to (0, 119)
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, 0) from the current position
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,169
			li		$a1,0
			jal		vert

			# Draw line (25, -50) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,55
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,80
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,105
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,93
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,81
			li		$a1,0
			jal		horiz

			li		$a0,169
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,106
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,111
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,111
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,111
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,136
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,136
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,141
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,166
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,191
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,191
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,166
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,166
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,196
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,196
			li		$a1,1
			jal		horiz

			li		$a0,169
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,196
			li		$a1,0
			jal		horiz

			li		$a0,119
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,221
			li		$a1,1
			jal		horiz

			li		$a0,131
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,196
			li		$a1,1
			jal		horiz

			li		$a0,143
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,221
			li		$a1,1
			jal		horiz

			li		$a0,168
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,226
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,231
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,231
			li		$a1,1
			jal		horiz

			li		$a0,168
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -13) from the curent position
			li		$a0,251
			li		$a1,1
			jal		horiz

			li		$a0,155
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,256
			li		$a1,1
			jal		horiz

			li		$a0,143
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,251
			li		$a1,1
			jal		horiz

			li		$a0,131
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -13) from the curent position
			li		$a0,231
			li		$a1,1
			jal		horiz

			li		$a0,118
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,256
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,261
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,261
			li		$a1,1
			jal		horiz

			li		$a0,168
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,286
			li		$a1,1
			jal		horiz

			li		$a0,168
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,261
			li		$a1,0
			jal		horiz

			li		$a0,143
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,286
			li		$a1,1
			jal		horiz

			li		$a0,143
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,261
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,286
			li		$a1,1
			jal		horiz

			li		$a0,118
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,291
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,168
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,291
			li		$a1,0
			jal		horiz

			li		$a0,118
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,316
			li		$a1,1
			jal		horiz

			li		$a0,130
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,142
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,316
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,321
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,346
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,371
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,359
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,359
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,376
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,401
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,401
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,376
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,376
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,406
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,431
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,436
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,436
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -13) from the curent position
			li		$a0,456
			li		$a1,1
			jal		horiz

			li		$a0,154
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,461
			li		$a1,1
			jal		horiz

			li		$a0,142
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,456
			li		$a1,1
			jal		horiz

			li		$a0,130
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -13) from the curent position
			li		$a0,436
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,461
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,466
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,466
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,491
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,466
			li		$a1,0
			jal		horiz

			li		$a0,142
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,491
			li		$a1,1
			jal		horiz

			li		$a0,142
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,466
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,491
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,496
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,496
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,496
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,508
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,520
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,520
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,525
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,550
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,550
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,525
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,525
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,555
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,555
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,555
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,580
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,580
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,585
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,610
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (-25, 10) from the curent position
			li		$a0,585
			li		$a1,1
			jal		horiz

			li		$a0,127
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,585
			li		$a1,1
			jal		horiz

			li		$a0,137
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 10) from the curent position
			li		$a0,610
			li		$a1,1
			jal		horiz

			li		$a0,147
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,610
			li		$a1,1
			jal		horiz

			li		$a0,157
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 10) from the curent position
			li		$a0,585
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,615
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,640
			li		$a1,1
			jal		horiz

			li		$a0,117
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,628
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,628
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,645
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,645
			li		$a1,1
			jal		horiz

			li		$a0,167
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,645
			li		$a1,0
			jal		horiz

			li		$a0,117
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,670
			li		$a1,1
			jal		horiz

			li		$a0,129
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,645
			li		$a1,1
			jal		horiz

			li		$a0,141
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,670
			li		$a1,1
			jal		horiz

			li		$a0,166
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,675
			li		$a1,0
			jal		horiz

			li		$a0,116
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,675
			li		$a1,0
			jal		horiz

			li		$a0,166
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,687
			li		$a1,1
			jal		horiz

			li		$a0,116
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,699
			li		$a1,1
			jal		horiz

			li		$a0,166
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,693
			li		$a1,0
			jal		horiz

			li		$a0,141
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,681
			li		$a1,1
			jal		horiz

			li		$a0,141
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,706
			li		$a1,0
			jal		horiz

			li		$a0,116
			li		$a1,0
			jal		vert

			# Move (0, 60) from the current position
			li		$a0,706
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Move to (0, 176)
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,176
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,13
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,13
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,30
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,201
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,201
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,176
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,85
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,110
			li		$a1,1
			jal		horiz

			li		$a0,176
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,98
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,98
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,115
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,115
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,115
			li		$a1,0
			jal		horiz

			li		$a0,201
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,140
			li		$a1,1
			jal		horiz

			li		$a0,201
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,140
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,140
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,145
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,170
			li		$a1,1
			jal		horiz

			li		$a0,176
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,158
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,158
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,146
			li		$a1,0
			jal		horiz

			li		$a0,226
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,171
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,176
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,201
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (-25, 10) from the curent position
			li		$a0,176
			li		$a1,1
			jal		horiz

			li		$a0,186
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,176
			li		$a1,1
			jal		horiz

			li		$a0,196
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 10) from the curent position
			li		$a0,201
			li		$a1,1
			jal		horiz

			li		$a0,206
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,201
			li		$a1,1
			jal		horiz

			li		$a0,216
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 10) from the curent position
			li		$a0,176
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,206
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,231
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,231
			li		$a1,1
			jal		horiz

			li		$a0,226
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,231
			li		$a1,0
			jal		horiz

			li		$a0,176
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,256
			li		$a1,1
			jal		horiz

			li		$a0,188
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,231
			li		$a1,1
			jal		horiz

			li		$a0,200
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,261
			li		$a1,0
			jal		horiz

			li		$a0,175
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,261
			li		$a1,1
			jal		horiz

			li		$a0,225
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,261
			li		$a1,0
			jal		horiz

			li		$a0,175
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,286
			li		$a1,1
			jal		horiz

			li		$a0,187
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,261
			li		$a1,1
			jal		horiz

			li		$a0,199
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,286
			li		$a1,1
			jal		horiz

			li		$a0,224
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,291
			li		$a1,0
			jal		horiz

			li		$a0,174
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,316
			li		$a1,1
			jal		horiz

			li		$a0,174
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 50) from the curent position
			li		$a0,316
			li		$a1,1
			jal		horiz

			li		$a0,224
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 0) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,224
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,291
			li		$a1,1
			jal		horiz

			li		$a0,174
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, 0) from the current position
			li		$a0,321
			li		$a1,0
			jal		horiz

			li		$a0,174
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,321
			li		$a1,1
			jal		horiz

			li		$a0,224
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,321
			li		$a1,0
			jal		horiz

			li		$a0,174
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,346
			li		$a1,1
			jal		horiz

			li		$a0,186
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,321
			li		$a1,1
			jal		horiz

			li		$a0,198
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,351
			li		$a1,0
			jal		horiz

			li		$a0,173
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,351
			li		$a1,1
			jal		horiz

			li		$a0,223
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,376
			li		$a1,1
			jal		horiz

			li		$a0,223
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,351
			li		$a1,0
			jal		horiz

			li		$a0,198
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,376
			li		$a1,1
			jal		horiz

			li		$a0,198
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,351
			li		$a1,0
			jal		horiz

			li		$a0,173
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,376
			li		$a1,1
			jal		horiz

			li		$a0,173
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,381
			li		$a1,0
			jal		horiz

			li		$a0,173
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,381
			li		$a1,1
			jal		horiz

			li		$a0,223
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,381
			li		$a1,0
			jal		horiz

			li		$a0,173
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,406
			li		$a1,1
			jal		horiz

			li		$a0,185
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,381
			li		$a1,1
			jal		horiz

			li		$a0,197
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,406
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,411
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,436
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,424
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,424
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,441
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (12, 25) from the curent position
			li		$a0,453
			li		$a1,1
			jal		horiz

			li		$a0,197
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,453
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,453
			li		$a1,0
			jal		horiz

			li		$a0,197
			li		$a1,0
			jal		vert

			# Draw line (12, -25) from the curent position
			li		$a0,465
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,470
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,495
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,520
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,508
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,508
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,496
			li		$a1,0
			jal		horiz

			li		$a0,222
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,521
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,526
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,551
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,551
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,551
			li		$a1,0
			jal		horiz

			li		$a0,197
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,576
			li		$a1,1
			jal		horiz

			li		$a0,197
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,576
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,576
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,581
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,581
			li		$a1,0
			jal		horiz

			li		$a0,222
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,593
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,605
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,599
			li		$a1,0
			jal		horiz

			li		$a0,197
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,587
			li		$a1,1
			jal		horiz

			li		$a0,197
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,612
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,624
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,636
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,641
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,641
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,666
			li		$a1,1
			jal		horiz

			li		$a0,222
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,641
			li		$a1,0
			jal		horiz

			li		$a0,197
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,666
			li		$a1,1
			jal		horiz

			li		$a0,197
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,641
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,666
			li		$a1,1
			jal		horiz

			li		$a0,172
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,671
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,696
			li		$a1,0
			jal		horiz

			li		$a0,172
			li		$a1,0
			jal		vert

			# Move (0, 60) from the current position
			li		$a0,696
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Move to (0, 232)
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,232
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,13
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,13
			li		$a1,1
			jal		horiz

			li		$a0,282
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Draw line (12, 25) from the curent position
			li		$a0,42
			li		$a1,1
			jal		horiz

			li		$a0,257
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,42
			li		$a1,1
			jal		horiz

			li		$a0,282
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,42
			li		$a1,0
			jal		horiz

			li		$a0,257
			li		$a1,0
			jal		vert

			# Draw line (12, -25) from the curent position
			li		$a0,54
			li		$a1,1
			jal		horiz

			li		$a0,232
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,59
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,59
			li		$a1,1
			jal		horiz

			li		$a0,282
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,59
			li		$a1,0
			jal		horiz

			li		$a0,232
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,84
			li		$a1,1
			jal		horiz

			li		$a0,244
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,59
			li		$a1,1
			jal		horiz

			li		$a0,256
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -25) from the current position
			li		$a0,89
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,89
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,114
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,89
			li		$a1,0
			jal		horiz

			li		$a0,256
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,114
			li		$a1,1
			jal		horiz

			li		$a0,256
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,89
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,114
			li		$a1,1
			jal		horiz

			li		$a0,231
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,119
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,124
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,124
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, -13) from the curent position
			li		$a0,144
			li		$a1,1
			jal		horiz

			li		$a0,268
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, -12) from the curent position
			li		$a0,149
			li		$a1,1
			jal		horiz

			li		$a0,256
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, -12) from the curent position
			li		$a0,144
			li		$a1,1
			jal		horiz

			li		$a0,244
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-20, -13) from the curent position
			li		$a0,124
			li		$a1,1
			jal		horiz

			li		$a0,231
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, 0) from the current position
			li		$a0,149
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Move (5, 0) from the current position
			li		$a0,154
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,179
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,179
			li		$a1,0
			jal		horiz

			li		$a0,281
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,191
			li		$a1,1
			jal		horiz

			li		$a0,231
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,203
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,197
			li		$a1,0
			jal		horiz

			li		$a0,256
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,185
			li		$a1,1
			jal		horiz

			li		$a0,256
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,210
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,235
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (12, 50) from the curent position
			li		$a0,247
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, -50) from the curent position
			li		$a0,259
			li		$a1,1
			jal		horiz

			li		$a0,231
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,264
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,264
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,289
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,264
			li		$a1,0
			jal		horiz

			li		$a0,256
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,289
			li		$a1,1
			jal		horiz

			li		$a0,256
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,264
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,289
			li		$a1,1
			jal		horiz

			li		$a0,231
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,294
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,294
			li		$a1,1
			jal		horiz

			li		$a0,281
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,294
			li		$a1,0
			jal		horiz

			li		$a0,231
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,319
			li		$a1,1
			jal		horiz

			li		$a0,243
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,294
			li		$a1,1
			jal		horiz

			li		$a0,255
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,319
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,324
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Draw line (12, 25) from the curent position
			li		$a0,336
			li		$a1,1
			jal		horiz

			li		$a0,255
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 25) from the curent position
			li		$a0,336
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -25) from the current position
			li		$a0,336
			li		$a1,0
			jal		horiz

			li		$a0,255
			li		$a1,0
			jal		vert

			# Draw line (12, -25) from the curent position
			li		$a0,348
			li		$a1,1
			jal		horiz

			li		$a0,230
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,353
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,378
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,378
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,403
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,408
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Move (0, 50) from the current position
			li		$a0,408
			li		$a1,0
			jal		horiz

			li		$a0,280
			li		$a1,0
			jal		vert

			# Draw line (12, -50) from the curent position
			li		$a0,420
			li		$a1,1
			jal		horiz

			li		$a0,230
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (12, 50) from the curent position
			li		$a0,432
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-6, -25) from the current position
			li		$a0,426
			li		$a1,0
			jal		horiz

			li		$a0,255
			li		$a1,0
			jal		vert

			# Draw line (-12, 0) from the curent position
			li		$a0,414
			li		$a1,1
			jal		horiz

			li		$a0,255
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (25, -25) from the current position
			li		$a0,439
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,439
			li		$a1,1
			jal		horiz

			li		$a0,280
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,439
			li		$a1,0
			jal		horiz

			li		$a0,230
			li		$a1,0
			jal		vert

			# Draw line (25, 12) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,242
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 12) from the curent position
			li		$a0,439
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 25) from the curent position
			li		$a0,464
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, -50) from the current position
			li		$a0,469
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,499
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (-20, 13) from the curent position
			li		$a0,479
			li		$a1,1
			jal		horiz

			li		$a0,242
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 12) from the curent position
			li		$a0,474
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 12) from the curent position
			li		$a0,479
			li		$a1,1
			jal		horiz

			li		$a0,266
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 13) from the curent position
			li		$a0,499
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -25) from the curent position
			li		$a0,499
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 0) from the curent position
			li		$a0,494
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (10, -25) from the current position
			li		$a0,504
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,504
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,529
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,504
			li		$a1,0
			jal		horiz

			li		$a0,254
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,529
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,504
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,529
			li		$a1,1
			jal		horiz

			li		$a0,229
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,534
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,559
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Move (25, 0) from the current position
			li		$a0,584
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (-25, 10) from the curent position
			li		$a0,559
			li		$a1,1
			jal		horiz

			li		$a0,239
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,559
			li		$a1,1
			jal		horiz

			li		$a0,249
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 10) from the curent position
			li		$a0,584
			li		$a1,1
			jal		horiz

			li		$a0,259
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, 10) from the curent position
			li		$a0,584
			li		$a1,1
			jal		horiz

			li		$a0,269
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-25, 10) from the curent position
			li		$a0,559
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (30, -50) from the current position
			li		$a0,589
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,589
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,614
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,589
			li		$a1,0
			jal		horiz

			li		$a0,254
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,614
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,589
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,614
			li		$a1,1
			jal		horiz

			li		$a0,229
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,619
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,619
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,619
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,644
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,644
			li		$a1,1
			jal		horiz

			li		$a0,229
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,649
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,674
			li		$a1,1
			jal		horiz

			li		$a0,229
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-12, 0) from the current position
			li		$a0,662
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,662
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (17, -50) from the current position
			li		$a0,679
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,679
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,704
			li		$a1,1
			jal		horiz

			li		$a0,279
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,679
			li		$a1,0
			jal		horiz

			li		$a0,254
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,704
			li		$a1,1
			jal		horiz

			li		$a0,254
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,679
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,704
			li		$a1,1
			jal		horiz

			li		$a0,229
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,709
			li		$a1,0
			jal		horiz

			li		$a0,229
			li		$a1,0
			jal		vert

			# Move (0, 60) from the current position
			li		$a0,709
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Move to (0, 289)
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,0
			li		$a1,1
			jal		horiz

			li		$a0,339
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,0
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Draw line (25, 50) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,339
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (0, -50) from the curent position
			li		$a0,25
			li		$a1,1
			jal		horiz

			li		$a0,289
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,30
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Move (30, 0) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Draw line (-20, 13) from the curent position
			li		$a0,40
			li		$a1,1
			jal		horiz

			li		$a0,302
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (-5, 12) from the curent position
			li		$a0,35
			li		$a1,1
			jal		horiz

			li		$a0,314
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (5, 12) from the curent position
			li		$a0,40
			li		$a1,1
			jal		horiz

			li		$a0,326
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (20, 13) from the curent position
			li		$a0,60
			li		$a1,1
			jal		horiz

			li		$a0,339
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (0, -50) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Draw line (0, 50) from the curent position
			li		$a0,60
			li		$a1,1
			jal		horiz

			li		$a0,339
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw line (25, 0) from the curent position
			li		$a0,85
			li		$a1,1
			jal		horiz

			li		$a0,339
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,314
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,85
			li		$a1,1
			jal		horiz

			li		$a0,314
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (-25, -25) from the current position
			li		$a0,60
			li		$a1,0
			jal		horiz

			li		$a0,289
			li		$a1,0
			jal		vert

			# Draw line (25, 0) from the curent position
			li		$a0,85
			li		$a1,1
			jal		horiz

			li		$a0,289
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (5, 0) from the current position
			li		$a0,90
			li		$a1,0
			jal		horiz

			li		$a0,289
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