/*Problem 1*/
/*Scott Nevin*/

.global _prob1
.func _prob2

_prob1:

	push {lr}
	sub sp, sp, #4
	
	mov r1, #0				@set register
	
	ldr r0, addr_test		@ display problem
	bl printf
	ldr r0, addr_hours		@ get hours
	bl printf
	ldr r0, addr_format
	mov r1, sp
	bl scanf
	ldr r1, [sp]
	ldr r0, addr_htest
	bl printf
	mov r2, r1
	
	ldr r0, addr_rate		@ get rate
	bl printf
	ldr r0, addr_format
	mov r1, sp
	bl scanf
	ldr r1, [sp]
	ldr r0, addr_rtest
	bl printf
	mov r3, r1 
	
	mul r4, r3, r2
	mov r1, r4
	ldr r0, addr_result
	bl printf
	
	
	
	bal main
	
	add sp, sp, #4
	pop {pc}

addr_test: .word test
addr_format: .word scanformat
addr_hours: .word hours
addr_rate: .word rate
addr_htest: .word htest
addr_rtest: .word rtest
addr_result: .word result

.data
test: .asciz "Problem 1 \n Enter hours and pay rate \n to get gross pay "
scanformat: .asciz "%d"
hours: .asciz "\nInput hours worked:"
rate: .asciz "\nInput pay rate in dollars per hour"
htest: .asciz "\n hours = %d "
rtest: .asciz "\n rate = %d $/hr\n"
result: .asciz "\n total = %d \n"
