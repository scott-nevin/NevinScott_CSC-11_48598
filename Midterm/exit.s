/*exit function*/

.global _exit
.func _exit

_exit:
	mov r0, #7
	swi 0
