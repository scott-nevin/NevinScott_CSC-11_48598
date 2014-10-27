/*Problem 3*/
/*Scott Nevin*/

.global _prob3
.func _prob3

_prob3:

	push {lr}
	sub sp, sp, #4
	
	str lr, [sp,#-4]! 		
	sub sp, sp, #4 			
					
					
						
	ldr r0, address_of_message1 	
	bl printf 			
	ldr r0, address_of_format   	
	mov r1, sp 			
					
	bl scanf 			
	ldr r0, [sp] 			
					
	bl factorial 		
	mov r2, r0		
					
	ldr r1, [sp] 	
					
	ldr r0, address_of_message2
	bl printf 		
	
	
	add sp, sp, #+4 		
	ldr lr, [sp], #+4 		
	bx lr 				
	
factorial:
	str lr, [sp,#-4]! 		
						
	cmp r0, #0 			
	bne is_nonzero 		
	mov r0, #1 			
	b end
	
is_nonzero:
					
	sub r0, r0, #1 			
	bl factorial
					
					
	ldr r1, [sp] 			
	mul r0, r1, r0 		
	
end:
	bal main				@ send back to menu
	
	add sp, sp, #4
	pop {pc}			
	

addr_test: .word test
address_of_message1: .word message1
address_of_message2: .word message2
address_of_format: .word format

.data
.text
test: .asciz "Test for problem 3 successful\n"
message1: .asciz "Type a number: "
format: .asciz "%d"
message2: .asciz "The factorial of %d is %d\n"

