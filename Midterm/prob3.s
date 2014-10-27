/*Problem 3*/
/*Scott Nevin*/

.global _prob3
.func _prob2

_prob3:

	push {lr}
	sub sp, sp, #4
	
	ldr r0, addr_test		@ display menu
	bl printf
	
	bal main				@ send back to menu
	
	add sp, sp, #4
	pop {pc}
	
	mov pc, lr

addr_test: .word test

.data
test: .asciz "Test for problem 3 successful\n"

