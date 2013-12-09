# MIPS program automatically generated
# from PostScript commands in the file postscriptTest.ps
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
			# Move (50, 50) from the current position
			li		$a0,50
			li		$a1,0
			jal		horiz

			li		$a0,50
			li		$a1,0
			jal		vert

			# Draw a line to  (100, 100)
			li		$a0,100
			li		$a1,1
			jal		horiz

			li		$a0,100
			li		$a1,1
			jal		vert

			lw		$t0,LEAVETRK	# "drop" the track
			sw		$zero,0($t0)

			# Move (50, 50) from the current position
			li		$a0,150
			li		$a1,0
			jal		horiz

			li		$a0,150
			li		$a1,0
			jal		vert

			# Draw line (100, 250) from the curent position
			li		$a0,250
			li		$a1,1
			jal		horiz

			li		$a0,400
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
			addi    $sp,$sp,-16

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