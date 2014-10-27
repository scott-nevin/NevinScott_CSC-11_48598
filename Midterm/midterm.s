/* Midterm Menu*/
/* Scott Nevin */

.global main
.func main

main:
	push {lr}
	sub sp, sp, #4
	
	ldr r0, addr_menu		@ display menu
	bl printf	
	
	ldr r0, addr_messin		@ prompt for menu choice
	bl printf
	
	ldr R0, addr_format		@ collect menu choice
	mov r1, sp
	bl scanf
	
	@ldr r1, [sp]
	@ldr r0, addr_messout	@ Display result
	@bl printf
	
	ldr r1, [sp]
	cmp r1, #1 				@ send to problem1
	beq _prob1
	cmp r1, #2				@ send to problem 2
	beq _prob2
	cmp r1, #3				@ send to problem 3
	beq _prob3
	cmp r1, #4				@ send to exit
	beq stuff
	
stuff:

	@add sp, sp, #4
	@pop {pc}

	ldr r0, addr_exit
	mov r0, #7
	swi 0

addr_exit: .word exit
addr_menu: .word menu	
addr_messin: .word messagein
addr_format: .word scanformat
addr_messout: .word messageout

.data
exit: .asciz "Exiting midterm"
menu: .asciz "CSC-11 Midterm:\n1. Problem 1\n2. Problem 2\n3. Problem 3\n4. Exit\n"
messagein: .asciz "\nEnter your choice: "
scanformat: .asciz "%d"
messageout: .asciz "Your number was %d\n"
		
		

