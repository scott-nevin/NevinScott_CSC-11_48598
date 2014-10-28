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
	.eabi_attribute 30, 2
	.eabi_attribute 18, 4
	.file	"main.cpp"
	.text
	.align	2
	.global	_Z5prob1v
	.type	_Z5prob1v, %function
_Z5prob1v:
	.fnstart
.LFB982:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, r8, lr}
	.save {r4, r5, r6, r7, r8, lr}
	mov	r2, #11
	ldr	r4, .L29
	.pad #8
	sub	sp, sp, #8
	ldr	r1, .L29+4
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L25
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L4
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L4:
	ldr	r0, .L29
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L29
	ldr	r1, .L29+8
	mov	r2, #66
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L25
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L7
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L7:
	ldr	r0, .L29
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L29
	ldr	r1, .L29+12
	mov	r2, #18
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L25
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L10
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L10:
	ldr	r0, .L29
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	mov	r2, #7
	ldr	r1, .L29+16
	ldr	r0, .L29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, sp
	ldr	r0, .L29+20
	bl	_ZNSirsERi
	ldr	r0, .L29
	ldr	r1, .L29+24
	mov	r2, #34
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r4, r4, r3
	ldr	r4, [r4, #124]
	cmp	r4, #0
	beq	.L25
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r4, #39]	@ zero_extendqisi2
	bne	.L13
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r4, #0]
	mov	r1, #10
	mov	r0, r4
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L13:
	ldr	r0, .L29
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r1, .L29+28
	mov	r2, #6
	ldr	r0, .L29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L29+20
	add	r1, sp, #4
	bl	_ZNSirsERi
	ldmia	sp, {r4, r5}
	cmp	r4, #40
	bgt	.L27
	cmp	r4, #20
	movle	r7, #0
	bgt	.L28
.L16:
	mov	r2, #15
	ldr	r1, .L29+32
	ldr	r0, .L29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r1, [sp, #0]
	ldr	r0, .L29
	bl	_ZNSolsEi
	ldr	r1, .L29+36
	mov	r2, #6
	mov	r6, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r6, #0]
	ldr	r3, [r3, #-12]
	add	r3, r6, r3
	ldr	r8, [r3, #124]
	cmp	r8, #0
	beq	.L25
	ldrb	r3, [r8, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r8, #39]	@ zero_extendqisi2
	bne	.L19
	mov	r0, r8
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r8, #0]
	mov	r1, #10
	mov	r0, r8
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L19:
	mov	r0, r6
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	mov	r2, #13
	ldr	r1, .L29+40
	ldr	r0, .L29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mla	r1, r5, r4, r7
	ldr	r0, .L29
	bl	_ZNSolsEi
	ldr	r1, .L29+44
	mov	r2, #3
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L25
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L22
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L22:
	mov	r0, r4
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, r7, r8, pc}
.L27:
	mov	r3, r5, asl #1
	sub	r4, r4, #40
	add	r7, r3, r5
	mov	r2, #20
	mul	r7, r7, r4
.L15:
	mov	r4, #20
	mla	r7, r2, r3, r7
	str	r4, [sp, #0]
	b	.L16
.L25:
	bl	_ZSt16__throw_bad_castv
.L28:
	sub	r2, r4, #20
	mov	r7, #0
	mov	r3, r5, asl #1
	b	.L15
.L30:
	.align	2
.L29:
	.word	_ZSt4cout
	.word	.LC0
	.word	.LC1
	.word	.LC2
	.word	.LC3
	.word	_ZSt3cin
	.word	.LC4
	.word	.LC5
	.word	.LC6
	.word	.LC7
	.word	.LC8
	.word	.LC9
	.fnend
	.size	_Z5prob1v, .-_Z5prob1v
	.align	2
	.global	_Z5prob2v
	.type	_Z5prob2v, %function
_Z5prob2v:
	.fnstart
.LFB983:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, r7, lr}
	.save {r4, r5, r6, r7, lr}
	mov	r2, #21
	ldr	r4, .L80
	.pad #12
	sub	sp, sp, #12
	ldr	r1, .L80+4
	mov	r0, r4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L34
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L34:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+8
	mov	r2, #51
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L37
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L37:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+12
	mov	r2, #59
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L40
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L40:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+16
	mov	r2, #51
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L43
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L43:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+20
	mov	r2, #59
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L46
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L46:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+24
	mov	r2, #52
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L49
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L49:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L80
	ldr	r1, .L80+28
	mov	r2, #59
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L52
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L52:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	mov	r2, #13
	ldr	r1, .L80+32
	ldr	r0, .L80
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	add	r1, sp, #6
	ldr	r0, .L80+36
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldr	r0, .L80
	ldr	r1, .L80+40
	mov	r2, #21
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r4, r4, r3
	ldr	r4, [r4, #124]
	cmp	r4, #0
	beq	.L79
	ldrb	r3, [r4, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r4, #39]	@ zero_extendqisi2
	bne	.L55
	mov	r0, r4
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r4, #0]
	mov	r1, #10
	mov	r0, r4
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L55:
	ldr	r0, .L80
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r1, .L80+44
	mov	r2, #31
	ldr	r0, .L80
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L80+36
	mov	r1, sp
	bl	_ZNSirsERi
	ldrb	r5, [sp, #6]	@ zero_extendqisi2
	ldr	r4, [sp, #0]
	cmp	r5, #97
	cmpne	r5, #65
	bne	.L56
	cmp	r4, #22
	ble	.L57
	add	r5, r4, r4, asl #1
	mov	r3, #22
	mov	r5, r5, asl #1
	str	r3, [sp, #0]
	sub	r5, r5, #102
	mov	r3, #33
.L64:
	add	r5, r5, r3
.L59:
	ldr	r1, .L80+48
	mov	r2, #6
	ldr	r0, .L80
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldrb	r3, [sp, #6]	@ zero_extendqisi2
	add	r1, sp, #8
	ldr	r0, .L80
	strb	r3, [r1, #-1]!
	mov	r2, #1
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r0, #0]
	mov	r6, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r7, [r3, #124]
	cmp	r7, #0
	beq	.L79
	ldrb	r3, [r7, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r7, #39]	@ zero_extendqisi2
	bne	.L67
	mov	r0, r7
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r7, #0]
	mov	r1, #10
	mov	r0, r7
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L67:
	mov	r0, r6
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r1, .L80+52
	mov	r2, #7
	ldr	r0, .L80
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, r4
	ldr	r0, .L80
	bl	_ZNSolsEi
	ldr	r3, [r0, #0]
	mov	r4, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r6, [r3, #124]
	cmp	r6, #0
	beq	.L79
	ldrb	r3, [r6, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r6, #39]	@ zero_extendqisi2
	bne	.L70
	mov	r0, r6
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r6, #0]
	mov	r1, #10
	mov	r0, r6
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L70:
	mov	r0, r4
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	mov	r2, #17
	ldr	r1, .L80+56
	ldr	r0, .L80
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, r5
	ldr	r0, .L80
	bl	_ZNSolsEi
	ldr	r1, .L80+60
	mov	r2, #9
	mov	r4, r0
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L79
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L73
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L73:
	mov	r0, r4
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, r6, r7, pc}
.L56:
	cmp	r5, #98
	cmpne	r5, #66
	bne	.L60
	cmp	r4, #44
	ble	.L61
	mov	r5, #44
	mov	r3, r4, asl #2
	sub	r3, r3, #141
	str	r5, [sp, #0]
	b	.L64
.L57:
	cmp	r4, #11
	movle	r5, #30
	ble	.L59
	add	r3, r4, r4, asl #1
	sub	r3, r3, #33
	mov	r5, #30
	b	.L64
.L60:
	cmp	r5, #99
	cmpne	r5, #67
	movne	r5, #0
	moveq	r5, #1
	bne	.L59
	cmp	r4, #66
	ble	.L63
	mov	r3, #66
	mov	r5, r4, asl #1
	str	r3, [sp, #0]
	sub	r5, r5, #92
	mov	r3, #33
	b	.L64
.L61:
	cmp	r4, #22
	movle	r5, #35
	ble	.L59
	sub	r5, r4, #22
	mov	r3, #35
	mov	r5, r5, asl #1
	b	.L64
.L63:
	cmp	r4, #33
	movle	r5, #40
	ble	.L59
	sub	r3, r4, #33
	mov	r5, #40
	b	.L64
.L79:
	bl	_ZSt16__throw_bad_castv
.L81:
	.align	2
.L80:
	.word	_ZSt4cout
	.word	.LC10
	.word	.LC11
	.word	.LC12
	.word	.LC13
	.word	.LC14
	.word	.LC15
	.word	.LC16
	.word	.LC17
	.word	_ZSt3cin
	.word	.LC18
	.word	.LC19
	.word	.LC20
	.word	.LC21
	.word	.LC22
	.word	.LC23
	.fnend
	.size	_Z5prob2v, .-_Z5prob2v
	.align	2
	.global	_Z5prob3v
	.type	_Z5prob3v, %function
_Z5prob3v:
	.fnstart
.LFB984:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, r6, lr}
	.save {r4, r5, r6, lr}
	mov	r2, #43
	.pad #8
	sub	sp, sp, #8
	ldr	r1, .L99
	ldr	r0, .L99+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	add	r1, sp, #4
	ldr	r0, .L99+8
	bl	_ZNSirsERi
	ldr	r0, [sp, #4]
	cmp	r0, #2
	movgt	r3, #2
	movgt	r2, #1
	movgt	r1, #0
	bgt	.L84
	b	.L98
.L93:
	mov	r1, r2
	mov	r2, r4
.L84:
	add	r3, r3, #1
	cmp	r3, r0
	add	r4, r1, r2
	bne	.L93
.L85:
	cmp	r0, #2
	moveq	r4, #1
.L86:
	ldr	r1, .L99+12
	mov	r2, #7
	ldr	r0, .L99+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r0, .L99+4
	ldr	r1, [sp, #4]
	bl	_ZNSolsEi
	ldr	r3, [r0, #0]
	mov	r5, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r6, [r3, #124]
	cmp	r6, #0
	beq	.L96
	ldrb	r3, [r6, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r6, #39]	@ zero_extendqisi2
	bne	.L89
	mov	r0, r6
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r6, #0]
	mov	r1, #10
	mov	r0, r6
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L89:
	mov	r0, r5
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r1, .L99+16
	mov	r2, #8
	ldr	r0, .L99+4
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	mov	r1, r4
	ldr	r0, .L99+4
	bl	_ZNSolsEi
	ldr	r3, [r0, #0]
	mov	r4, r0
	ldr	r3, [r3, #-12]
	add	r3, r0, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L96
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L92
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L92:
	mov	r0, r4
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	add	sp, sp, #8
	ldmfd	sp!, {r4, r5, r6, pc}
.L98:
	cmp	r0, #1
	moveq	r4, #0
	beq	.L86
	b	.L85
.L96:
	bl	_ZSt16__throw_bad_castv
.L100:
	.align	2
.L99:
	.word	.LC24
	.word	_ZSt4cout
	.word	_ZSt3cin
	.word	.LC25
	.word	.LC26
	.fnend
	.size	_Z5prob3v, .-_Z5prob3v
	.section	.text.startup,"ax",%progbits
	.align	2
	.global	main
	.type	main, %function
main:
	.fnstart
.LFB981:
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, r5, lr}
	.save {r4, r5, lr}
	.pad #12
	sub	sp, sp, #12
	ldr	r4, .L131
.L123:
	ldr	r0, .L131
	ldr	r1, .L131+4
	mov	r2, #14
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L104
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L104:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131
	ldr	r1, .L131+8
	mov	r2, #23
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L107
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L107:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131
	ldr	r1, .L131+12
	mov	r2, #12
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L110
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L110:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131
	ldr	r1, .L131+16
	mov	r2, #12
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L113
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L113:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131
	ldr	r1, .L131+20
	mov	r2, #12
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L116
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L116:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131
	ldr	r1, .L131+24
	mov	r2, #29
	bl	_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_i
	ldr	r3, [r4, #0]
	ldr	r3, [r3, #-12]
	add	r3, r4, r3
	ldr	r5, [r3, #124]
	cmp	r5, #0
	beq	.L127
	ldrb	r3, [r5, #28]	@ zero_extendqisi2
	cmp	r3, #0
	ldrneb	r1, [r5, #39]	@ zero_extendqisi2
	bne	.L119
	mov	r0, r5
	bl	_ZNKSt5ctypeIcE13_M_widen_initEv
	ldr	r3, [r5, #0]
	mov	r1, #10
	mov	r0, r5
	ldr	r3, [r3, #24]
	blx	r3
	mov	r1, r0
.L119:
	ldr	r0, .L131
	bl	_ZNSo3putEc
	bl	_ZNSo5flushEv
	ldr	r0, .L131+28
	add	r1, sp, #7
	bl	_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	cmp	r3, #49
	beq	.L128
	cmp	r3, #50
	beq	.L129
	cmp	r3, #51
	beq	.L130
.L121:
	sub	r3, r3, #49
	uxtb	r3, r3
	cmp	r3, #2
	bls	.L123
	ldr	r1, .L131+32
	ldr	r0, .L131
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	ldrb	r1, [sp, #7]	@ zero_extendqisi2
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c
	ldr	r1, .L131+36
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldr	r1, .L131+40
	ldr	r0, .L131
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	mov	r0, #0
	add	sp, sp, #12
	ldmfd	sp!, {r4, r5, pc}
.L128:
	bl	_Z5prob1v
.L125:
	ldr	r1, .L131+44
	ldr	r0, .L131
	bl	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	bl	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_
	ldrb	r3, [sp, #7]	@ zero_extendqisi2
	b	.L121
.L129:
	bl	_Z5prob2v
	b	.L125
.L130:
	bl	_Z5prob3v
	b	.L125
.L127:
	bl	_ZSt16__throw_bad_castv
.L132:
	.align	2
.L131:
	.word	_ZSt4cout
	.word	.LC27
	.word	.LC28
	.word	.LC29
	.word	.LC30
	.word	.LC31
	.word	.LC32
	.word	_ZSt3cin
	.word	.LC34
	.word	.LC35
	.word	.LC36
	.word	.LC33
	.fnend
	.size	main, .-main
	.align	2
	.type	_GLOBAL__sub_I_main, %function
_GLOBAL__sub_I_main:
	.fnstart
.LFB995:
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	stmfd	sp!, {r4, lr}
	ldr	r4, .L134
	mov	r0, r4
	bl	_ZNSt8ios_base4InitC1Ev
	mov	r0, r4
	ldr	r1, .L134+4
	ldr	r2, .L134+8
	ldmfd	sp!, {r4, lr}
	b	__aeabi_atexit
.L135:
	.align	2
.L134:
	.word	.LANCHOR0
	.word	_ZNSt8ios_base4InitD1Ev
	.word	__dso_handle
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
	.section	.rodata.str1.4,"aMS",%progbits,1
	.align	2
.LC0:
	.ascii	"\012Problem 1:\000"
.LC1:
	.ascii	"Input number of hours worked \012 to determine gros"
	.ascii	"s pay for the week\000"
	.space	1
.LC2:
	.ascii	"Maximum hours = 60\000"
	.space	1
.LC3:
	.ascii	"hours: \000"
.LC4:
	.ascii	"Input pay rate in dollars per hour\000"
	.space	1
.LC5:
	.ascii	"rate: \000"
	.space	1
.LC6:
	.ascii	"Hours worked = \000"
.LC7:
	.ascii	" hours\000"
	.space	1
.LC8:
	.ascii	"Gross pay = $\000"
	.space	2
.LC9:
	.ascii	".00\000"
.LC10:
	.ascii	"Please choose a plan:\000"
	.space	2
.LC11:
	.ascii	"a) $30 per month, 11 hours access. Additional hours"
	.ascii	"\000"
.LC12:
	.ascii	"   are $3 up to 22 hours then $6 for all additional"
	.ascii	" hours. \000"
.LC13:
	.ascii	"b) $35 per month, 22 hours access. Additional hours"
	.ascii	"\000"
.LC14:
	.ascii	"   are $2 up to 44 hours then $4 for all additional"
	.ascii	" hours. \000"
.LC15:
	.ascii	"c) $40 per month, 33 hours access. Additional hours"
	.ascii	" \000"
	.space	3
.LC16:
	.ascii	"   are $1 up to 66 hours then $2 for all additional"
	.ascii	" hours. \000"
.LC17:
	.ascii	"plan choice: \000"
	.space	2
.LC18:
	.ascii	"Input number of hours\000"
	.space	2
.LC19:
	.ascii	"you intend to use every month: \000"
.LC20:
	.ascii	"Plan: \000"
	.space	1
.LC21:
	.ascii	"Hours: \000"
.LC22:
	.ascii	"Monthly Charge: $\000"
	.space	2
.LC23:
	.ascii	".00/month\000"
	.space	2
.LC24:
	.ascii	"Input number in Fibonacci sequence to find:\000"
.LC25:
	.ascii	"Input: \000"
.LC26:
	.ascii	"Output: \000"
	.space	3
.LC27:
	.ascii	"CSC-11 Midterm\000"
	.space	1
.LC28:
	.ascii	"Please select a problem\000"
.LC29:
	.ascii	"1. Problem 1\000"
	.space	3
.LC30:
	.ascii	"2. Problem 2\000"
	.space	3
.LC31:
	.ascii	"3. Problem 3\000"
	.space	3
.LC32:
	.ascii	"type anything to exit program\000"
	.space	2
.LC33:
	.ascii	"\012\000"
	.space	2
.LC34:
	.ascii	"\012You typed \000"
.LC35:
	.ascii	" to exit the program. \000"
	.space	1
.LC36:
	.ascii	"Have a nice day.\000"
	.bss
	.align	2
.LANCHOR0 = . + 0
	.type	_ZStL8__ioinit, %object
	.size	_ZStL8__ioinit, 1
_ZStL8__ioinit:
	.space	1
	.ident	"GCC: (Debian 4.6.3-14+rpi1) 4.6.3"
	.section	.note.GNU-stack,"",%progbits
