/* How to use syscall 4 to write a string */

	.global _start
_start:

	MOV R7, #4	@ Syscall number
	MOV R0, #1	@ Stdout is monitor
	MOV R2, #19	@ String is 19 chars long
	LDR R1, =string @ String located at string:
	SWI 0

_exit:
			@ Exit Syscall
	MOV R7, #1
	SWI 0 

.data
string:
.ascii "Hello World String\n"
