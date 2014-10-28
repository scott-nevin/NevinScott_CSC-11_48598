	.arch armv6
	.eabi_attribute 27, 3
	.eabi_attribute 28, 1
	.fpu vfp
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 2
	.eabi_attribute 30, 6
	.eabi_attribute 18, 4
	.file	"main.cpp"
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,4
	.section	.rodata
	.align	2
.LC0:
	.ascii	"CSC-11 Midterm\000"
	.align	2
.LC1:
	.ascii	"Please select a problem\000"
	.align	2
.LC2:
	.ascii	"1. Problem 1\000"
	.align	2
.LC3:
	.ascii	"2. Problem 2\000"
	.align	2
.LC4:
	.ascii	"3. Problem 3\000"
	.align	2
.LC5:
	.ascii	"type anything to exit program\000"
	.align	2
.LC6:
	.ascii	"\012\000"
	.align	2
.LC7:
	.ascii	"\012You typed \000"
	.align	2
.LC8:
	.ascii	" to exit the program. \000"
	.align	2
.LC9:
	.ascii	"Have a nice day.\000"
	.text
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB970:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	str	r0, [fp, #-16]
	str	r1, [fp, #-20]
.L7:
	ldr	r0, .L8
	ldr	r1, .L8+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+20
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+24
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+28
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	sub	r3, fp, #5
	ldr	r0, .L8+32
	mov	r1, r3
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	cmp	r3, #49
	bne	.L2
	bl	_Z5prob1v
	ldr	r0, .L8
	ldr	r1, .L8+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	b	.L3
.L2:
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	cmp	r3, #50
	bne	.L4
	bl	_Z5prob2v
	ldr	r0, .L8
	ldr	r1, .L8+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	b	.L3
.L4:
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	cmp	r3, #51
	bne	.L3
	bl	_Z5prob3v
	ldr	r0, .L8
	ldr	r1, .L8+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
.L3:
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	cmp	r3, #48
	bls	.L5
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	cmp	r3, #51
	bhi	.L5
	mov	r3, #1
	b	.L6
.L5:
	mov	r3, #0
.L6:
	cmp	r3, #0
	bne	.L7
	ldr	r0, .L8
	ldr	r1, .L8+40
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r2, r3
	ldrb	r3, [fp, #-5]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+44
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L8
	ldr	r1, .L8+48
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L8+8
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
	mov	r0, r3
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L9:
	.align	2
.L8:
	.word	_ZSt4cout
	.word	.LC0
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	.LC4
	.word	.LC5
	.word	_ZSt3cin
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.fnend
	.size	main, .-main
	.section	.rodata
	.align	2
.LC10:
	.ascii	"\012Problem 1:\000"
	.align	2
.LC11:
	.ascii	"Input number of hours worked \012 to determine gros"
	.ascii	"s pay for the week\000"
	.align	2
.LC12:
	.ascii	"Maximum hours = 60\000"
	.align	2
.LC13:
	.ascii	"hours: \000"
	.align	2
.LC14:
	.ascii	"Input pay rate in dollars per hour\000"
	.align	2
.LC15:
	.ascii	"rate: \000"
	.align	2
.LC16:
	.ascii	"Hours worked = \000"
	.align	2
.LC17:
	.ascii	" hours\000"
	.align	2
.LC18:
	.ascii	"Gross pay = $\000"
	.align	2
.LC19:
	.ascii	".00\000"
	.text
	.align	2
	.global	_Z5prob1v
	.type	_Z5prob1v, %function
_Z5prob1v:
	.fnstart
.LFB971:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	ldr	r0, .L15
	ldr	r1, .L15+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r0, .L15
	ldr	r1, .L15+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L15
	ldr	r1, .L15+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L15
	ldr	r1, .L15+20
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #12
	ldr	r0, .L15+24
	mov	r1, r3
	bl	_ZNSirsERi
	ldr	r0, .L15
	ldr	r1, .L15+28
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L15
	ldr	r1, .L15+32
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #16
	ldr	r0, .L15+24
	mov	r1, r3
	bl	_ZNSirsERi
	ldr	r3, [fp, #-12]
	cmp	r3, #40
	ble	.L11
	ldr	r3, [fp, #-12]
	sub	r1, r3, #40
	ldr	r2, [fp, #-16]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mul	r3, r3, r1
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	mov	r3, #40
	str	r3, [fp, #-12]
.L11:
	ldr	r3, [fp, #-12]
	cmp	r3, #20
	ble	.L12
	ldr	r3, [fp, #-12]
	sub	r3, r3, #20
	ldr	r2, [fp, #-16]
	mov	r2, r2, asl #1
	mul	r3, r2, r3
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	mov	r3, #20
	str	r3, [fp, #-12]
.L12:
	ldr	r3, [fp, #-12]
	cmp	r3, #19
	ble	.L13
	ldr	r3, [fp, #-12]
	cmp	r3, #20
	bne	.L14
.L13:
	ldr	r3, [fp, #-12]
	ldr	r2, [fp, #-16]
	mul	r3, r2, r3
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
.L14:
	ldr	r0, .L15
	ldr	r1, .L15+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-12]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+40
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L15
	ldr	r1, .L15+44
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+48
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L15+8
	bl	_ZNSolsEPFRSoS_E
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L16:
	.align	2
.L15:
	.word	_ZSt4cout
	.word	.LC10
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	_ZSt3cin
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	.LC18
	.word	.LC19
	.fnend
	.size	_Z5prob1v, .-_Z5prob1v
	.section	.rodata
	.align	2
.LC20:
	.ascii	"Please choose a plan:\000"
	.align	2
.LC21:
	.ascii	"a) $30 per month, 11 hours access. Additional hours"
	.ascii	"\000"
	.align	2
.LC22:
	.ascii	"   are $3 up to 22 hours then $6 for all additional"
	.ascii	" hours. \000"
	.align	2
.LC23:
	.ascii	"b) $35 per month, 22 hours access. Additional hours"
	.ascii	"\000"
	.align	2
.LC24:
	.ascii	"   are $2 up to 44 hours then $4 for all additional"
	.ascii	" hours. \000"
	.align	2
.LC25:
	.ascii	"c) $40 per month, 33 hours access. Additional hours"
	.ascii	" \000"
	.align	2
.LC26:
	.ascii	"   are $1 up to 66 hours then $2 for all additional"
	.ascii	" hours. \000"
	.align	2
.LC27:
	.ascii	"plan choice: \000"
	.align	2
.LC28:
	.ascii	"Input number of hours\000"
	.align	2
.LC29:
	.ascii	"you intend to use every month: \000"
	.align	2
.LC30:
	.ascii	"Plan: \000"
	.align	2
.LC31:
	.ascii	"Hours: \000"
	.align	2
.LC32:
	.ascii	"Monthly Charge: $\000"
	.align	2
.LC33:
	.ascii	".00/month\000"
	.text
	.align	2
	.global	_Z5prob2v
	.type	_Z5prob2v, %function
_Z5prob2v:
	.fnstart
.LFB972:
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #16
	sub	sp, sp, #16
	mov	r3, #0
	str	r3, [fp, #-8]
	ldr	r0, .L29
	ldr	r1, .L29+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+16
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+20
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+24
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+28
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+32
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #13
	ldr	r0, .L29+40
	mov	r1, r3
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldr	r0, .L29
	ldr	r1, .L29+44
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+48
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #20
	ldr	r0, .L29+40
	mov	r1, r3
	bl	_ZNSirsERi
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-12]
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #97
	beq	.L18
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #65
	bne	.L19
.L18:
	ldr	r3, [fp, #-8]
	add	r3, r3, #30
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	cmp	r3, #22
	ble	.L20
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	mov	r3, r3, asl #1
	sub	r3, r3, #132
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	mov	r3, #22
	str	r3, [fp, #-20]
.L20:
	ldr	r3, [fp, #-20]
	cmp	r3, #11
	ble	.L22
	ldr	r2, [fp, #-20]
	mov	r3, r2
	mov	r3, r3, asl #1
	add	r3, r3, r2
	sub	r3, r3, #33
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	b	.L22
.L19:
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #98
	beq	.L23
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #66
	bne	.L24
.L23:
	ldr	r3, [fp, #-8]
	add	r3, r3, #35
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	cmp	r3, #44
	ble	.L25
	ldr	r3, [fp, #-20]
	sub	r3, r3, #44
	mov	r3, r3, asl #2
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	mov	r3, #44
	str	r3, [fp, #-20]
.L25:
	ldr	r3, [fp, #-20]
	cmp	r3, #22
	ble	.L22
	ldr	r3, [fp, #-20]
	sub	r3, r3, #22
	mov	r3, r3, asl #1
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	b	.L22
.L24:
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #99
	beq	.L27
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	cmp	r3, #67
	bne	.L22
.L27:
	ldr	r3, [fp, #-8]
	add	r3, r3, #40
	str	r3, [fp, #-8]
	ldr	r3, [fp, #-20]
	cmp	r3, #66
	ble	.L28
	ldr	r3, [fp, #-20]
	sub	r3, r3, #66
	mov	r3, r3, asl #1
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
	mov	r3, #66
	str	r3, [fp, #-20]
.L28:
	ldr	r3, [fp, #-20]
	cmp	r3, #33
	ble	.L22
	ldr	r3, [fp, #-20]
	sub	r3, r3, #33
	ldr	r2, [fp, #-8]
	add	r3, r2, r3
	str	r3, [fp, #-8]
.L22:
	ldr	r0, .L29
	ldr	r1, .L29+52
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r2, r3
	ldrb	r3, [fp, #-13]	@ zero_extendqisi2
	mov	r0, r2
	mov	r1, r3
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+56
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-12]
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L29
	ldr	r1, .L29+60
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+64
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L29+8
	bl	_ZNSolsEPFRSoS_E
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L30:
	.align	2
.L29:
	.word	_ZSt4cout
	.word	.LC20
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.word	.LC24
	.word	.LC25
	.word	.LC26
	.word	.LC27
	.word	_ZSt3cin
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.word	.LC33
	.fnend
	.size	_Z5prob2v, .-_Z5prob2v
	.section	.rodata
	.align	2
.LC34:
	.ascii	"Input number in Fibonacci sequence to find:\000"
	.align	2
.LC35:
	.ascii	"Input: \000"
	.align	2
.LC36:
	.ascii	"Output: \000"
	.text
	.align	2
	.global	_Z5prob3v
	.type	_Z5prob3v, %function
_Z5prob3v:
	.fnstart
.LFB973:
	@ args = 0, pretend = 0, frame = 24
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	.save {fp, lr}
	.setfp fp, sp, #4
	add	fp, sp, #4
	.pad #24
	sub	sp, sp, #24
	mov	r3, #0
	str	r3, [fp, #-12]
	mov	r3, #1
	str	r3, [fp, #-16]
	ldr	r0, .L37
	ldr	r1, .L37+4
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	sub	r3, fp, #28
	ldr	r0, .L37+8
	mov	r1, r3
	bl	_ZNSirsERi
	mov	r3, #2
	str	r3, [fp, #-24]
	b	.L32
.L33:
	ldr	r2, [fp, #-12]
	ldr	r3, [fp, #-16]
	add	r3, r2, r3
	str	r3, [fp, #-20]
	ldr	r3, [fp, #-16]
	str	r3, [fp, #-12]
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-16]
	ldr	r3, [fp, #-24]
	add	r3, r3, #1
	str	r3, [fp, #-24]
.L32:
	ldr	r3, [fp, #-28]
	ldr	r2, [fp, #-24]
	cmp	r2, r3
	movge	r3, #0
	movlt	r3, #1
	uxtb	r3, r3
	cmp	r3, #0
	bne	.L33
	ldr	r3, [fp, #-28]
	cmp	r3, #1
	bne	.L34
	mov	r3, #0
	str	r3, [fp, #-8]
	b	.L35
.L34:
	ldr	r3, [fp, #-28]
	cmp	r3, #2
	bne	.L36
	mov	r3, #1
	str	r3, [fp, #-8]
	b	.L35
.L36:
	ldr	r3, [fp, #-20]
	str	r3, [fp, #-8]
.L35:
	ldr	r0, .L37
	ldr	r1, .L37+12
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r2, r3
	ldr	r3, [fp, #-28]
	mov	r0, r2
	mov	r1, r3
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L37+16
	bl	_ZNSolsEPFRSoS_E
	ldr	r0, .L37
	ldr	r1, .L37+20
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	mov	r3, r0
	mov	r0, r3
	ldr	r1, [fp, #-8]
	bl	_ZNSolsEi
	mov	r3, r0
	mov	r0, r3
	ldr	r1, .L37+16
	bl	_ZNSolsEPFRSoS_E
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L38:
	.align	2
.L37:
	.word	_ZSt4cout
	.word	.LC34
	.word	_ZSt3cin
	.word	.LC35
	.word	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	.word	.LC36
	.fnend
	.size	_Z5prob3v, .-_Z5prob3v
	.align	2
	.type	_Z41__static_initialization_and_destruction_0ii, %function
_Z41__static_initialization_and_destruction_0ii:
	.fnstart
.LFB983:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	sub	sp, sp, #8
	str	r0, [fp, #-8]
	str	r1, [fp, #-12]
	ldr	r3, [fp, #-8]
	cmp	r3, #1
	bne	.L39
	ldr	r2, [fp, #-12]
	ldr	r3, .L41
	cmp	r2, r3
	bne	.L39
	ldr	r0, .L41+4
	bl	_ZNSt8ios_base4InitC1Ev
	ldr	r3, .L41+8
	ldr	r0, .L41+4
	mov	r1, r3
	ldr	r2, .L41+12
	bl	__aeabi_atexit
.L39:
	sub	sp, fp, #4
	ldmfd	sp!, {fp, pc}
.L42:
	.align	2
.L41:
	.word	65535
	.word	_ZStL8__ioinit
	.word	_ZNSt8ios_base4InitD1Ev
	.word	__dso_handle
	.cantunwind
	.fnend
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB984:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 1, uses_anonymous_args = 0
	stmfd	sp!, {fp, lr}
	add	fp, sp, #4
	mov	r0, #1
	ldr	r1, .L44
	bl	_Z41__static_initialization_and_destruction_0ii
	ldmfd	sp!, {fp, pc}
.L45:
	.align	2
.L44:
	.word	65535
	.cantunwind
	.fnend
	.size	_GLOBAL__sub_I_main, .-_GLOBAL__sub_I_main
	.section	.init_array,"aw",%init_array
	.align	2
	.word	_GLOBAL__sub_I_main(target1)
	.weakref	_ZL20__gthrw_pthread_oncePiPFvvE,pthread_once
	.weakref	_ZL27__gthrw_pthread_getspecificj,pthread_getspecific
	.weakref	_ZL27__gthrw_pthread_setspecificjPKv,pthread_setspecific
	.weakref	_ZL22__gthrw_pthread_createPmPK14pthread_attr_tPFPvS3_ES3_,pthread_create
	.weakref	_ZL20__gthrw_pthread_joinmPPv,pthread_join
	.weakref	_ZL21__gthrw_pthread_equalmm,pthread_equal
	.weakref	_ZL20__gthrw_pthread_selfv,pthread_self
	.weakref	_ZL22__gthrw_pthread_detachm,pthread_detach
	.weakref	_ZL22__gthrw_pthread_cancelm,pthread_cancel
	.weakref	_ZL19__gthrw_sched_yieldv,sched_yield
	.weakref	_ZL26__gthrw_pthread_mutex_lockP15pthread_mutex_t,pthread_mutex_lock
	.weakref	_ZL29__gthrw_pthread_mutex_trylockP15pthread_mutex_t,pthread_mutex_trylock
	.weakref	_ZL31__gthrw_pthread_mutex_timedlockP15pthread_mutex_tPK8timespec,pthread_mutex_timedlock
	.weakref	_ZL28__gthrw_pthread_mutex_unlockP15pthread_mutex_t,pthread_mutex_unlock
	.weakref	_ZL26__gthrw_pthread_mutex_initP15pthread_mutex_tPK19pthread_mutexattr_t,pthread_mutex_init
	.weakref	_ZL29__gthrw_pthread_mutex_destroyP15pthread_mutex_t,pthread_mutex_destroy
	.weakref	_ZL30__gthrw_pthread_cond_broadcastP14pthread_cond_t,pthread_cond_broadcast
	.weakref	_ZL27__gthrw_pthread_cond_signalP14pthread_cond_t,pthread_cond_signal
	.weakref	_ZL25__gthrw_pthread_cond_waitP14pthread_cond_tP15pthread_mutex_t,pthread_cond_wait
	.weakref	_ZL30__gthrw_pthread_cond_timedwaitP14pthread_cond_tP15pthread_mutex_tPK8timespec,pthread_cond_timedwait
	.weakref	_ZL28__gthrw_pthread_cond_destroyP14pthread_cond_t,pthread_cond_destroy
	.weakref	_ZL26__gthrw_pthread_key_createPjPFvPvE,pthread_key_create
	.weakref	_ZL26__gthrw_pthread_key_deletej,pthread_key_delete
	.weakref	_ZL30__gthrw_pthread_mutexattr_initP19pthread_mutexattr_t,pthread_mutexattr_init
	.weakref	_ZL33__gthrw_pthread_mutexattr_settypeP19pthread_mutexattr_ti,pthread_mutexattr_settype
	.weakref	_ZL33__gthrw_pthread_mutexattr_destroyP19pthread_mutexattr_t,pthread_mutexattr_destroy
	.ident	"GCC: (Debian 4.6.3-14+rpi1) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
