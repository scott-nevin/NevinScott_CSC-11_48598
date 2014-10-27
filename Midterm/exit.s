/*exit function*/

.global _exit
.func _exit

_exit:

	add sp, sp, #4
	@pop {pc}
	
	mov r0, #7
	swi 0
