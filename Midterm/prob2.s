/*Problem 2*/
/*Scott Nevin*/

.global _prob2
.func _prob2

_prob2:

	push {lr}
	sub sp, sp, #4
	
	ldr r0, addr_test		@ display menu
	bl printf
	
	bal main				@ send back to menu
	
	add sp, sp, #4
	pop {pc}
	

addr_test: .word test

.data
test: .asciz "Test for problem 2 successful\n"

