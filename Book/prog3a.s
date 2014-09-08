@prog3a.s - A simple Assembler file 
	.global _start
_start:
	MOV R0, #57
	MOV R7, #1
	SWI 0
