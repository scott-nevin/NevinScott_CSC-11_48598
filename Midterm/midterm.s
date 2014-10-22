/* Midterm Menu*/
/* Scott Nevin */

.global main
.func main

main:
	push {lr}
	sub sp, sp, #4
	
	ldr r0, addr_messin
	bl printf
	
	ldr R0, addr_format
	mov r1, sp
	bl scanf
	
	ldr r1, [sp]
	ldr r0, addr_messout
	bl printf
	
	add sp, sp, #4
	pop {pc}
	
_exit:
	mov pc, lr
	
addr_messin: .word messagein
addr_format: .word scanformat
addr_messout: .word messageout

.data
messagein: .asciz "Enter your number: "
scanformat: .asciz "%d"
messageout: .asciz "Your number was %d\n"
		
		

