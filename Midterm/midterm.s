/* Midterm Menu*/
/* Scott Nevin */

.global main

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
	
	ldr r1, [sp]
	ldr r0, addr_messout	@ Display result
	bl printf
	
	cmp r1, #1 				@ send to problem
	beq 
	
	add sp, sp, #4
	pop {pc}
	
_exit:
	mov pc, lr

addr_menu: .word menu	
addr_messin: .word messagein
addr_format: .word scanformat
addr_messout: .word messageout

.data
menu: .asciz "CSC-11 Midterm:/n1. Problem 1\n2. Problem 2\n3. Problem 3"
messagein: .asciz "Enter your choice: "
scanformat: .asciz "%d"
messageout: .asciz "Your number was %d\n"
		
		

