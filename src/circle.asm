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
main:			# Move to (100, 100)
			li		$a0,100
			li		$a1,0
			jal		horiz

			li		$a0,100
			li		$a1,0
			jal		vert

			# Draw a line to  (150, 100)
			li		$a0,150
			li		$a1,1
			jal		horiz

			li		$a0,100
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (149, 104)
			li		$a0,149
			li		$a1,1
			jal		horiz

			li		$a0,104
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (149, 109)
			li		$a0,149
			li		$a1,1
			jal		horiz

			li		$a0,109
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (147, 114)
			li		$a0,147
			li		$a1,1
			jal		horiz

			li		$a0,114
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (146, 119)
			li		$a0,146
			li		$a1,1
			jal		horiz

			li		$a0,119
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (143, 123)
			li		$a0,143
			li		$a1,1
			jal		horiz

			li		$a0,123
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (141, 128)
			li		$a0,141
			li		$a1,1
			jal		horiz

			li		$a0,128
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (138, 132)
			li		$a0,138
			li		$a1,1
			jal		horiz

			li		$a0,132
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (134, 135)
			li		$a0,134
			li		$a1,1
			jal		horiz

			li		$a0,135
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (131, 139)
			li		$a0,131
			li		$a1,1
			jal		horiz

			li		$a0,139
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (127, 142)
			li		$a0,127
			li		$a1,1
			jal		horiz

			li		$a0,142
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (122, 144)
			li		$a0,122
			li		$a1,1
			jal		horiz

			li		$a0,144
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (118, 146)
			li		$a0,118
			li		$a1,1
			jal		horiz

			li		$a0,146
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (113, 148)
			li		$a0,113
			li		$a1,1
			jal		horiz

			li		$a0,148
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (108, 149)
			li		$a0,108
			li		$a1,1
			jal		horiz

			li		$a0,149
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (103, 149)
			li		$a0,103
			li		$a1,1
			jal		horiz

			li		$a0,149
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (98, 149)
			li		$a0,98
			li		$a1,1
			jal		horiz

			li		$a0,149
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (93, 149)
			li		$a0,93
			li		$a1,1
			jal		horiz

			li		$a0,149
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (88, 148)
			li		$a0,88
			li		$a1,1
			jal		horiz

			li		$a0,148
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (83, 147)
			li		$a0,83
			li		$a1,1
			jal		horiz

			li		$a0,147
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (79, 145)
			li		$a0,79
			li		$a1,1
			jal		horiz

			li		$a0,145
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (74, 143)
			li		$a0,74
			li		$a1,1
			jal		horiz

			li		$a0,143
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (70, 140)
			li		$a0,70
			li		$a1,1
			jal		horiz

			li		$a0,140
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (66, 137)
			li		$a0,66
			li		$a1,1
			jal		horiz

			li		$a0,137
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (63, 133)
			li		$a0,63
			li		$a1,1
			jal		horiz

			li		$a0,133
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (59, 129)
			li		$a0,59
			li		$a1,1
			jal		horiz

			li		$a0,129
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (57, 125)
			li		$a0,57
			li		$a1,1
			jal		horiz

			li		$a0,125
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (54, 121)
			li		$a0,54
			li		$a1,1
			jal		horiz

			li		$a0,121
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (52, 116)
			li		$a0,52
			li		$a1,1
			jal		horiz

			li		$a0,116
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (51, 111)
			li		$a0,51
			li		$a1,1
			jal		horiz

			li		$a0,111
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (50, 107)
			li		$a0,50
			li		$a1,1
			jal		horiz

			li		$a0,107
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (50, 102)
			li		$a0,50
			li		$a1,1
			jal		horiz

			li		$a0,102
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (50, 97)
			li		$a0,50
			li		$a1,1
			jal		horiz

			li		$a0,97
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (50, 92)
			li		$a0,50
			li		$a1,1
			jal		horiz

			li		$a0,92
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (51, 87)
			li		$a0,51
			li		$a1,1
			jal		horiz

			li		$a0,87
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (53, 82)
			li		$a0,53
			li		$a1,1
			jal		horiz

			li		$a0,82
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (55, 77)
			li		$a0,55
			li		$a1,1
			jal		horiz

			li		$a0,77
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (57, 73)
			li		$a0,57
			li		$a1,1
			jal		horiz

			li		$a0,73
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (60, 69)
			li		$a0,60
			li		$a1,1
			jal		horiz

			li		$a0,69
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (63, 65)
			li		$a0,63
			li		$a1,1
			jal		horiz

			li		$a0,65
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (67, 62)
			li		$a0,67
			li		$a1,1
			jal		horiz

			li		$a0,62
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (71, 59)
			li		$a0,71
			li		$a1,1
			jal		horiz

			li		$a0,59
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (75, 56)
			li		$a0,75
			li		$a1,1
			jal		horiz

			li		$a0,56
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (79, 54)
			li		$a0,79
			li		$a1,1
			jal		horiz

			li		$a0,54
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (84, 52)
			li		$a0,84
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (89, 51)
			li		$a0,89
			li		$a1,1
			jal		horiz

			li		$a0,51
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (94, 50)
			li		$a0,94
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (99, 50)
			li		$a0,99
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (104, 50)
			li		$a0,104
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (109, 50)
			li		$a0,109
			li		$a1,1
			jal		horiz

			li		$a0,50
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (114, 52)
			li		$a0,114
			li		$a1,1
			jal		horiz

			li		$a0,52
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (118, 53)
			li		$a0,118
			li		$a1,1
			jal		horiz

			li		$a0,53
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (123, 55)
			li		$a0,123
			li		$a1,1
			jal		horiz

			li		$a0,55
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (127, 58)
			li		$a0,127
			li		$a1,1
			jal		horiz

			li		$a0,58
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (131, 61)
			li		$a0,131
			li		$a1,1
			jal		horiz

			li		$a0,61
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (135, 64)
			li		$a0,135
			li		$a1,1
			jal		horiz

			li		$a0,64
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (138, 68)
			li		$a0,138
			li		$a1,1
			jal		horiz

			li		$a0,68
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (141, 72)
			li		$a0,141
			li		$a1,1
			jal		horiz

			li		$a0,72
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (144, 76)
			li		$a0,144
			li		$a1,1
			jal		horiz

			li		$a0,76
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (146, 81)
			li		$a0,146
			li		$a1,1
			jal		horiz

			li		$a0,81
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (148, 86)
			li		$a0,148
			li		$a1,1
			jal		horiz

			li		$a0,86
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (149, 90)
			li		$a0,149
			li		$a1,1
			jal		horiz

			li		$a0,90
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Draw a line to  (149, 95)
			li		$a0,149
			li		$a1,1
			jal		horiz

			li		$a0,95
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

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