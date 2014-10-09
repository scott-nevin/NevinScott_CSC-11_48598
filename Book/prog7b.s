/* How to use Syscall 3 to read from the keyboard */

	.global _start
_start:
_read:

			@ Read syscall
	MOV R7, #3	@ Syscall number
	MOV R0, #0	@ Stdout is monitor
	MOV R2, #5	@ Read first 5 characters
	LDR R1, =string @ String located at string:
	SWI 0

_write:
			@ Write syscall
	MOV R7, #4	@ Syscal number
	MOV R0, #1	@ Stdout is monitor
	MOV R2, #19	@ String is 19 chars long
	LDR R1,=string  @ String located at start:
	SWI 0

_exit:
			@ Exit Syscall
	MOV R7, #1
	SWI 0 

.data
string:
.ascii "Hello World String\n"
