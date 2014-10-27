
bal _prob3
.func _prob3

_prob3:

	push {lr}
	sub sp, sp, #4
	
	ldr r0, addr_test		@ display menu
	bl printf

	
	add sp, sp, #4
	pop {pc}
	bal main

addr_test: .word test

.data
test: .asciz "Test for problem 3 successful"

