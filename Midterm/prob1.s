/*Problem 1*/
/*Scott Nevin*/

.global _prob1
.func _prob2

_prob1:

	@push {lr}
	@sub sp, sp, #4
	
	ldr r0, addr_test		@ display menu
	bl printf
	
	bal main
	
	@add sp, sp, #4
	@pop {pc}

addr_test: .word test

.data
test: .asciz "Test for problem 1 successful\n"
