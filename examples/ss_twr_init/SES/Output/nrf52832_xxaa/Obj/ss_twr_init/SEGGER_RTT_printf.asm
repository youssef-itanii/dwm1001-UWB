	.cpu cortex-m4
	.arch armv7e-m
	.fpu fpv4-sp-d16
	.eabi_attribute 27, 1
	.eabi_attribute 28, 1
	.eabi_attribute 20, 1
	.eabi_attribute 21, 1
	.eabi_attribute 23, 3
	.eabi_attribute 24, 1
	.eabi_attribute 25, 1
	.eabi_attribute 26, 1
	.eabi_attribute 30, 6
	.eabi_attribute 34, 1
	.eabi_attribute 38, 1
	.eabi_attribute 18, 4
	.file	"SEGGER_RTT_printf.c"
	.text
.Ltext0:
	.file 1 "/home/youssef/Desktop/work/dwm1001-driver-master/nRF5_SDK_14.2.0/external/segger_rtt/SEGGER_RTT_printf.c"
	.section	.text._StoreChar,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_StoreChar, %function
_StoreChar:
.LFB136:
	.loc 1 122 60
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI0:
	sub	sp, sp, #20
.LCFI1:
	str	r0, [sp, #4]
	mov	r3, r1
	strb	r3, [sp, #3]
	.loc 1 125 7
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	str	r3, [sp, #12]
	.loc 1 126 12
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	.loc 1 126 22
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 1 126 6
	cmp	r2, r3
	bhi	.L2
	.loc 1 127 8
	ldr	r3, [sp, #4]
	ldr	r2, [r3]
	.loc 1 127 18
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	.loc 1 127 25
	ldrb	r2, [sp, #3]
	strb	r2, [r3]
	.loc 1 128 18
	ldr	r3, [sp, #12]
	adds	r2, r3, #1
	.loc 1 128 12
	ldr	r3, [sp, #4]
	str	r2, [r3, #8]
	.loc 1 129 6
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #12]
	.loc 1 129 19
	adds	r2, r3, #1
	ldr	r3, [sp, #4]
	str	r2, [r3, #12]
.L2:
	.loc 1 134 8
	ldr	r3, [sp, #4]
	ldr	r2, [r3, #8]
	.loc 1 134 18
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #4]
	.loc 1 134 6
	cmp	r2, r3
	bne	.L5
	.loc 1 135 9
	ldr	r3, [sp, #4]
	ldr	r0, [r3, #16]
	.loc 1 135 46
	ldr	r3, [sp, #4]
	ldr	r1, [r3]
	.loc 1 135 9
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	mov	r2, r3
	bl	SEGGER_RTT_Write
	mov	r2, r0
	.loc 1 135 69
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #8]
	.loc 1 135 8
	cmp	r2, r3
	beq	.L4
	.loc 1 136 22
	ldr	r3, [sp, #4]
	mov	r2, #-1
	str	r2, [r3, #12]
	.loc 1 141 1
	b	.L5
.L4:
	.loc 1 138 14
	ldr	r3, [sp, #4]
	movs	r2, #0
	str	r2, [r3, #8]
.L5:
	.loc 1 141 1
	nop
	add	sp, sp, #20
.LCFI2:
	@ sp needed
	ldr	pc, [sp], #4
.LFE136:
	.size	_StoreChar, .-_StoreChar
	.section	.text._PrintUnsigned,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_PrintUnsigned, %function
_PrintUnsigned:
.LFB137:
	.loc 1 147 156
	@ args = 8, pretend = 0, frame = 40
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI3:
	sub	sp, sp, #44
.LCFI4:
	str	r0, [sp, #12]
	str	r1, [sp, #8]
	str	r2, [sp, #4]
	str	r3, [sp]
	.loc 1 155 10
	ldr	r3, [sp, #8]
	str	r3, [sp, #32]
	.loc 1 156 9
	movs	r3, #1
	str	r3, [sp, #36]
	.loc 1 160 9
	movs	r3, #1
	str	r3, [sp, #28]
	.loc 1 161 9
	b	.L7
.L8:
	.loc 1 162 12
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	udiv	r3, r2, r3
	str	r3, [sp, #32]
	.loc 1 163 10
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L7:
	.loc 1 161 17
	ldr	r2, [sp, #32]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcs	.L8
	.loc 1 165 6
	ldr	r2, [sp]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bls	.L9
	.loc 1 166 11
	ldr	r3, [sp]
	str	r3, [sp, #28]
.L9:
	.loc 1 171 20
	ldr	r3, [sp, #52]
	and	r3, r3, #1
	.loc 1 171 6
	cmp	r3, #0
	bne	.L10
	.loc 1 172 8
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L10
	.loc 1 173 25
	ldr	r3, [sp, #52]
	and	r3, r3, #2
	.loc 1 173 10
	cmp	r3, #0
	beq	.L11
	.loc 1 173 74 discriminator 1
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L11
	.loc 1 174 11
	movs	r3, #48
	strb	r3, [sp, #27]
	b	.L12
.L11:
	.loc 1 176 11
	movs	r3, #32
	strb	r3, [sp, #27]
.L12:
	.loc 1 178 13
	b	.L13
.L14:
	.loc 1 179 19
	ldr	r3, [sp, #48]
	subs	r3, r3, #1
	str	r3, [sp, #48]
	.loc 1 180 9
	ldrb	r3, [sp, #27]	@ zero_extendqisi2
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	_StoreChar
	.loc 1 181 24
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 181 12
	cmp	r3, #0
	blt	.L25
.L13:
	.loc 1 178 33
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L10
	.loc 1 178 33 is_stmt 0 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #48]
	cmp	r2, r3
	bcc	.L14
	b	.L10
.L25:
	.loc 1 182 11 is_stmt 1
	nop
.L10:
	.loc 1 187 18
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 187 6
	cmp	r3, #0
	blt	.L26
.L19:
	.loc 1 194 10
	ldr	r3, [sp]
	cmp	r3, #1
	bls	.L16
	.loc 1 195 18
	ldr	r3, [sp]
	subs	r3, r3, #1
	str	r3, [sp]
	b	.L17
.L16:
	.loc 1 197 13
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #36]
	udiv	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 198 12
	ldr	r2, [sp, #20]
	ldr	r3, [sp, #4]
	cmp	r2, r3
	bcs	.L17
	.loc 1 199 11
	b	.L18
.L17:
	.loc 1 202 13
	ldr	r3, [sp, #36]
	ldr	r2, [sp, #4]
	mul	r3, r2, r3
	str	r3, [sp, #36]
	.loc 1 194 10
	b	.L19
.L18:
	.loc 1 208 11
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #36]
	udiv	r3, r2, r3
	str	r3, [sp, #20]
	.loc 1 209 16
	ldr	r3, [sp, #20]
	ldr	r2, [sp, #36]
	mul	r3, r2, r3
	.loc 1 209 9
	ldr	r2, [sp, #8]
	subs	r3, r2, r3
	str	r3, [sp, #8]
	.loc 1 210 36
	ldr	r2, .L29
	ldr	r3, [sp, #20]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 210 7
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	_StoreChar
	.loc 1 211 22
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 211 10
	cmp	r3, #0
	blt	.L27
	.loc 1 214 13
	ldr	r2, [sp, #36]
	ldr	r3, [sp, #4]
	udiv	r3, r2, r3
	str	r3, [sp, #36]
	.loc 1 215 14
	ldr	r3, [sp, #36]
	cmp	r3, #0
	bne	.L18
	b	.L21
.L27:
	.loc 1 212 9
	nop
.L21:
	.loc 1 219 22
	ldr	r3, [sp, #52]
	and	r3, r3, #1
	.loc 1 219 8
	cmp	r3, #0
	beq	.L26
	.loc 1 220 10
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L26
	.loc 1 221 15
	b	.L22
.L23:
	.loc 1 222 21
	ldr	r3, [sp, #48]
	subs	r3, r3, #1
	str	r3, [sp, #48]
	.loc 1 223 11
	movs	r1, #32
	ldr	r0, [sp, #12]
	bl	_StoreChar
	.loc 1 224 26
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #12]
	.loc 1 224 14
	cmp	r3, #0
	blt	.L28
.L22:
	.loc 1 221 35
	ldr	r3, [sp, #48]
	cmp	r3, #0
	beq	.L26
	.loc 1 221 35 is_stmt 0 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #48]
	cmp	r2, r3
	bcc	.L23
	.loc 1 231 1 is_stmt 1
	b	.L26
.L28:
	.loc 1 225 13
	nop
.L26:
	.loc 1 231 1
	nop
	add	sp, sp, #44
.LCFI5:
	@ sp needed
	ldr	pc, [sp], #4
.L30:
	.align	2
.L29:
	.word	_aV2C.0
.LFE137:
	.size	_PrintUnsigned, .-_PrintUnsigned
	.section	.text._PrintInt,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	_PrintInt, %function
_PrintInt:
.LFB138:
	.loc 1 237 146
	@ args = 8, pretend = 0, frame = 24
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI6:
	sub	sp, sp, #36
.LCFI7:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	str	r3, [sp, #8]
	.loc 1 241 10
	ldr	r3, [sp, #16]
	cmp	r3, #0
	it	lt
	rsblt	r3, r3, #0
	str	r3, [sp, #24]
	.loc 1 246 9
	movs	r3, #1
	str	r3, [sp, #28]
	.loc 1 247 9
	b	.L32
.L33:
	.loc 1 248 24
	ldr	r3, [sp, #12]
	.loc 1 248 12
	ldr	r2, [sp, #24]
	sdiv	r3, r2, r3
	str	r3, [sp, #24]
	.loc 1 249 10
	ldr	r3, [sp, #28]
	adds	r3, r3, #1
	str	r3, [sp, #28]
.L32:
	.loc 1 247 20
	ldr	r3, [sp, #12]
	.loc 1 247 17
	ldr	r2, [sp, #24]
	cmp	r2, r3
	bge	.L33
	.loc 1 251 6
	ldr	r2, [sp, #8]
	ldr	r3, [sp, #28]
	cmp	r2, r3
	bls	.L34
	.loc 1 252 11
	ldr	r3, [sp, #8]
	str	r3, [sp, #28]
.L34:
	.loc 1 254 6
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L35
	.loc 1 254 25 discriminator 1
	ldr	r3, [sp, #16]
	cmp	r3, #0
	blt	.L36
	.loc 1 254 54 discriminator 2
	ldr	r3, [sp, #44]
	and	r3, r3, #4
	.loc 1 254 37 discriminator 2
	cmp	r3, #0
	beq	.L35
.L36:
	.loc 1 255 15
	ldr	r3, [sp, #40]
	subs	r3, r3, #1
	str	r3, [sp, #40]
.L35:
	.loc 1 261 22
	ldr	r3, [sp, #44]
	and	r3, r3, #2
	.loc 1 261 6
	cmp	r3, #0
	beq	.L37
	.loc 1 261 53 discriminator 2
	ldr	r3, [sp, #8]
	cmp	r3, #0
	beq	.L38
.L37:
	.loc 1 261 92 discriminator 3
	ldr	r3, [sp, #44]
	and	r3, r3, #1
	.loc 1 261 75 discriminator 3
	cmp	r3, #0
	bne	.L38
	.loc 1 262 8
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L38
	.loc 1 263 13
	b	.L39
.L40:
	.loc 1 264 19
	ldr	r3, [sp, #40]
	subs	r3, r3, #1
	str	r3, [sp, #40]
	.loc 1 265 9
	movs	r1, #32
	ldr	r0, [sp, #20]
	bl	_StoreChar
	.loc 1 266 24
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 1 266 12
	cmp	r3, #0
	blt	.L47
.L39:
	.loc 1 263 33
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L38
	.loc 1 263 33 is_stmt 0 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	bcc	.L40
	b	.L38
.L47:
	.loc 1 267 11 is_stmt 1
	nop
.L38:
	.loc 1 275 18
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 1 275 6
	cmp	r3, #0
	blt	.L48
	.loc 1 276 8
	ldr	r3, [sp, #16]
	cmp	r3, #0
	bge	.L42
	.loc 1 277 9
	ldr	r3, [sp, #16]
	rsbs	r3, r3, #0
	str	r3, [sp, #16]
	.loc 1 278 7
	movs	r1, #45
	ldr	r0, [sp, #20]
	bl	_StoreChar
	b	.L43
.L42:
	.loc 1 279 29
	ldr	r3, [sp, #44]
	and	r3, r3, #4
	.loc 1 279 15
	cmp	r3, #0
	beq	.L43
	.loc 1 280 7
	movs	r1, #43
	ldr	r0, [sp, #20]
	bl	_StoreChar
.L43:
	.loc 1 284 20
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 1 284 8
	cmp	r3, #0
	blt	.L48
	.loc 1 288 25
	ldr	r3, [sp, #44]
	and	r3, r3, #2
	.loc 1 288 10
	cmp	r3, #0
	beq	.L44
	.loc 1 288 91 discriminator 1
	ldr	r3, [sp, #44]
	and	r3, r3, #1
	.loc 1 288 74 discriminator 1
	cmp	r3, #0
	bne	.L44
	.loc 1 288 126 discriminator 2
	ldr	r3, [sp, #8]
	cmp	r3, #0
	bne	.L44
	.loc 1 289 12
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L44
	.loc 1 290 17
	b	.L45
.L46:
	.loc 1 291 23
	ldr	r3, [sp, #40]
	subs	r3, r3, #1
	str	r3, [sp, #40]
	.loc 1 292 13
	movs	r1, #48
	ldr	r0, [sp, #20]
	bl	_StoreChar
	.loc 1 293 28
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 1 293 16
	cmp	r3, #0
	blt	.L49
.L45:
	.loc 1 290 37
	ldr	r3, [sp, #40]
	cmp	r3, #0
	beq	.L44
	.loc 1 290 37 is_stmt 0 discriminator 1
	ldr	r2, [sp, #28]
	ldr	r3, [sp, #40]
	cmp	r2, r3
	bcc	.L46
	b	.L44
.L49:
	.loc 1 294 15 is_stmt 1
	nop
.L44:
	.loc 1 299 22
	ldr	r3, [sp, #20]
	ldr	r3, [r3, #12]
	.loc 1 299 10
	cmp	r3, #0
	blt	.L48
	.loc 1 303 9
	ldr	r1, [sp, #16]
	ldr	r3, [sp, #44]
	str	r3, [sp, #4]
	ldr	r3, [sp, #40]
	str	r3, [sp]
	ldr	r3, [sp, #8]
	ldr	r2, [sp, #12]
	ldr	r0, [sp, #20]
	bl	_PrintUnsigned
.L48:
	.loc 1 307 1
	nop
	add	sp, sp, #36
.LCFI8:
	@ sp needed
	ldr	pc, [sp], #4
.LFE138:
	.size	_PrintInt, .-_PrintInt
	.section	.text.SEGGER_RTT_vprintf,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_vprintf
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_vprintf, %function
SEGGER_RTT_vprintf:
.LFB139:
	.loc 1 332 90
	@ args = 0, pretend = 0, frame = 128
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI9:
	sub	sp, sp, #140
.LCFI10:
	str	r0, [sp, #20]
	str	r1, [sp, #16]
	str	r2, [sp, #12]
	.loc 1 341 29
	add	r3, sp, #24
	str	r3, [sp, #88]
	.loc 1 342 29
	movs	r3, #64
	str	r3, [sp, #92]
	.loc 1 343 29
	movs	r3, #0
	str	r3, [sp, #96]
	.loc 1 344 29
	ldr	r3, [sp, #20]
	str	r3, [sp, #104]
	.loc 1 345 29
	movs	r3, #0
	str	r3, [sp, #100]
.L83:
	.loc 1 348 7
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 349 12
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 350 8
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L88
	.loc 1 353 8
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #37
	bne	.L53
	.loc 1 357 19
	movs	r3, #0
	str	r3, [sp, #120]
	.loc 1 358 9
	movs	r3, #1
	str	r3, [sp, #128]
.L61:
	.loc 1 360 11
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 361 9
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	subs	r3, r3, #35
	cmp	r3, #13
	bhi	.L54
	adr	r2, .L56
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L56:
	.word	.L59+1
	.word	.L54+1
	.word	.L54+1
	.word	.L54+1
	.word	.L54+1
	.word	.L54+1
	.word	.L54+1
	.word	.L54+1
	.word	.L58+1
	.word	.L54+1
	.word	.L57+1
	.word	.L54+1
	.word	.L54+1
	.word	.L55+1
	.p2align 1
.L57:
	.loc 1 362 31
	ldr	r3, [sp, #120]
	orr	r3, r3, #1
	str	r3, [sp, #120]
	.loc 1 362 67
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 362 71
	b	.L60
.L55:
	.loc 1 363 31
	ldr	r3, [sp, #120]
	orr	r3, r3, #2
	str	r3, [sp, #120]
	.loc 1 363 67
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 363 71
	b	.L60
.L58:
	.loc 1 364 31
	ldr	r3, [sp, #120]
	orr	r3, r3, #4
	str	r3, [sp, #120]
	.loc 1 364 67
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 364 71
	b	.L60
.L59:
	.loc 1 365 31
	ldr	r3, [sp, #120]
	orr	r3, r3, #8
	str	r3, [sp, #120]
	.loc 1 365 67
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 365 71
	b	.L60
.L54:
	.loc 1 366 21
	movs	r3, #0
	str	r3, [sp, #128]
	.loc 1 366 26
	nop
.L60:
	.loc 1 368 16
	ldr	r3, [sp, #128]
	cmp	r3, #0
	bne	.L61
	.loc 1 372 18
	movs	r3, #0
	str	r3, [sp, #116]
.L63:
	.loc 1 374 11
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 375 12
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L62
	.loc 1 375 23 discriminator 1
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #57
	bhi	.L62
	.loc 1 378 16
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 379 34
	ldr	r2, [sp, #116]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #1
	mov	r2, r3
	.loc 1 379 44
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	.loc 1 379 41
	add	r3, r3, r2
	.loc 1 379 20
	subs	r3, r3, #48
	str	r3, [sp, #116]
	.loc 1 374 11
	b	.L63
.L62:
	.loc 1 385 17
	movs	r3, #0
	str	r3, [sp, #124]
	.loc 1 386 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 387 10
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #46
	bne	.L64
	.loc 1 388 16
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
.L65:
	.loc 1 390 13
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 391 14
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #47
	bls	.L64
	.loc 1 391 25 discriminator 1
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #57
	bhi	.L64
	.loc 1 394 18
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 395 33
	ldr	r2, [sp, #124]
	mov	r3, r2
	lsls	r3, r3, #2
	add	r3, r3, r2
	lsls	r3, r3, #1
	mov	r2, r3
	.loc 1 395 42
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	.loc 1 395 39
	add	r3, r3, r2
	.loc 1 395 21
	subs	r3, r3, #48
	str	r3, [sp, #124]
	.loc 1 390 13
	b	.L65
.L64:
	.loc 1 401 9
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
.L68:
	.loc 1 403 12
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #108
	beq	.L66
	.loc 1 403 24 discriminator 1
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #104
	bne	.L67
.L66:
	.loc 1 404 18
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	.loc 1 405 13
	ldr	r3, [sp, #16]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 403 12
	b	.L68
.L67:
	.loc 1 413 7
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #37
	beq	.L69
	cmp	r3, #37
	blt	.L89
	cmp	r3, #120
	bgt	.L89
	cmp	r3, #88
	blt	.L89
	subs	r3, r3, #88
	cmp	r3, #32
	bhi	.L89
	adr	r2, .L72
	ldr	pc, [r2, r3, lsl #2]
	.p2align 2
.L72:
	.word	.L71+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L77+1
	.word	.L76+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L89+1
	.word	.L75+1
	.word	.L89+1
	.word	.L89+1
	.word	.L74+1
	.word	.L89+1
	.word	.L73+1
	.word	.L89+1
	.word	.L89+1
	.word	.L71+1
	.p2align 1
.L77:
.LBB2:
	.loc 1 416 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #128]
	.loc 1 417 12
	ldr	r3, [sp, #128]
	strb	r3, [sp, #111]
	.loc 1 418 9
	ldrb	r2, [sp, #111]	@ zero_extendqisi2
	add	r3, sp, #88
	mov	r1, r2
	mov	r0, r3
	bl	_StoreChar
	.loc 1 419 9
	b	.L78
.L76:
.LBE2:
	.loc 1 422 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #128]
	.loc 1 423 9
	add	r0, sp, #88
	ldr	r3, [sp, #120]
	str	r3, [sp, #4]
	ldr	r3, [sp, #116]
	str	r3, [sp]
	ldr	r3, [sp, #124]
	movs	r2, #10
	ldr	r1, [sp, #128]
	bl	_PrintInt
	.loc 1 424 9
	b	.L78
.L73:
	.loc 1 426 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #128]
	.loc 1 427 9
	ldr	r1, [sp, #128]
	add	r0, sp, #88
	ldr	r3, [sp, #120]
	str	r3, [sp, #4]
	ldr	r3, [sp, #116]
	str	r3, [sp]
	ldr	r3, [sp, #124]
	movs	r2, #10
	bl	_PrintUnsigned
	.loc 1 428 9
	b	.L78
.L71:
	.loc 1 431 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #128]
	.loc 1 432 9
	ldr	r1, [sp, #128]
	add	r0, sp, #88
	ldr	r3, [sp, #120]
	str	r3, [sp, #4]
	ldr	r3, [sp, #116]
	str	r3, [sp]
	ldr	r3, [sp, #124]
	movs	r2, #16
	bl	_PrintUnsigned
	.loc 1 433 9
	b	.L78
.L74:
.LBB3:
	.loc 1 436 24
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #112]
.L81:
	.loc 1 438 15
	ldr	r3, [sp, #112]
	ldrb	r3, [r3]
	strb	r3, [sp, #135]
	.loc 1 439 14
	ldr	r3, [sp, #112]
	adds	r3, r3, #1
	str	r3, [sp, #112]
	.loc 1 440 16
	ldrb	r3, [sp, #135]	@ zero_extendqisi2
	cmp	r3, #0
	beq	.L90
	.loc 1 443 12
	ldrb	r2, [sp, #135]	@ zero_extendqisi2
	add	r3, sp, #88
	mov	r1, r2
	mov	r0, r3
	bl	_StoreChar
	.loc 1 444 30
	ldr	r3, [sp, #100]
	.loc 1 444 43
	cmp	r3, #0
	bge	.L81
.LBE3:
	.loc 1 446 9
	b	.L78
.L90:
.LBB4:
	.loc 1 441 15
	nop
.LBE4:
	.loc 1 446 9
	b	.L78
.L75:
	.loc 1 448 11
	ldr	r3, [sp, #12]
	ldr	r3, [r3]
	adds	r1, r3, #4
	ldr	r2, [sp, #12]
	str	r1, [r2]
	ldr	r3, [r3]
	str	r3, [sp, #128]
	.loc 1 449 9
	ldr	r1, [sp, #128]
	add	r0, sp, #88
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #8
	str	r3, [sp]
	movs	r3, #8
	movs	r2, #16
	bl	_PrintUnsigned
	.loc 1 450 9
	b	.L78
.L69:
	.loc 1 452 9
	add	r3, sp, #88
	movs	r1, #37
	mov	r0, r3
	bl	_StoreChar
	.loc 1 453 9
	b	.L78
.L89:
	.loc 1 455 9
	nop
.L78:
	.loc 1 457 14
	ldr	r3, [sp, #16]
	adds	r3, r3, #1
	str	r3, [sp, #16]
	b	.L82
.L53:
	.loc 1 459 7
	ldrb	r2, [sp, #135]	@ zero_extendqisi2
	add	r3, sp, #88
	mov	r1, r2
	mov	r0, r3
	bl	_StoreChar
.L82:
	.loc 1 461 22
	ldr	r3, [sp, #100]
	.loc 1 461 35
	cmp	r3, #0
	bge	.L83
	b	.L52
.L88:
	.loc 1 351 7
	nop
.L52:
	.loc 1 463 17
	ldr	r3, [sp, #100]
	.loc 1 463 6
	cmp	r3, #0
	ble	.L84
	.loc 1 467 19
	ldr	r3, [sp, #96]
	.loc 1 467 8
	cmp	r3, #0
	beq	.L85
	.loc 1 468 7
	ldr	r2, [sp, #96]
	add	r3, sp, #24
	mov	r1, r3
	ldr	r0, [sp, #20]
	bl	SEGGER_RTT_Write
.L85:
	.loc 1 470 15
	ldr	r3, [sp, #100]
	.loc 1 470 46
	ldr	r2, [sp, #96]
	.loc 1 470 28
	add	r3, r3, r2
	str	r3, [sp, #100]
.L84:
	.loc 1 472 20
	ldr	r3, [sp, #100]
	.loc 1 473 1
	mov	r0, r3
	add	sp, sp, #140
.LCFI11:
	@ sp needed
	ldr	pc, [sp], #4
.LFE139:
	.size	SEGGER_RTT_vprintf, .-SEGGER_RTT_vprintf
	.section	.text.SEGGER_RTT_printf,"ax",%progbits
	.align	1
	.global	SEGGER_RTT_printf
	.syntax unified
	.thumb
	.thumb_func
	.type	SEGGER_RTT_printf, %function
SEGGER_RTT_printf:
.LFB140:
	.loc 1 506 72
	@ args = 4, pretend = 12, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 1
	push	{r1, r2, r3}
.LCFI12:
	push	{lr}
.LCFI13:
	sub	sp, sp, #16
.LCFI14:
	str	r0, [sp, #4]
	.loc 1 510 3
	add	r3, sp, #24
	str	r3, [sp, #8]
	.loc 1 511 7
	add	r3, sp, #8
	mov	r2, r3
	ldr	r1, [sp, #20]
	ldr	r0, [sp, #4]
	bl	SEGGER_RTT_vprintf
	str	r0, [sp, #12]
	.loc 1 513 10
	ldr	r3, [sp, #12]
	.loc 1 514 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI15:
	@ sp needed
	ldr	lr, [sp], #4
.LCFI16:
	add	sp, sp, #12
.LCFI17:
	bx	lr
.LFE140:
	.size	SEGGER_RTT_printf, .-SEGGER_RTT_printf
	.section	.rodata._aV2C.0,"a"
	.align	2
	.type	_aV2C.0, %object
	.size	_aV2C.0, 16
_aV2C.0:
	.ascii	"0123456789ABCDEF"
	.section	.debug_frame,"",%progbits
.Lframe0:
	.4byte	.LECIE0-.LSCIE0
.LSCIE0:
	.4byte	0xffffffff
	.byte	0x3
	.ascii	"\000"
	.uleb128 0x1
	.sleb128 -4
	.uleb128 0xe
	.byte	0xc
	.uleb128 0xd
	.uleb128 0
	.align	2
.LECIE0:
.LSFDE0:
	.4byte	.LEFDE0-.LASFDE0
.LASFDE0:
	.4byte	.Lframe0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.byte	0x4
	.4byte	.LCFI0-.LFB136
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI2-.LCFI1
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.byte	0x4
	.4byte	.LCFI3-.LFB137
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x30
	.byte	0x4
	.4byte	.LCFI5-.LCFI4
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.byte	0x4
	.4byte	.LCFI6-.LFB138
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x28
	.byte	0x4
	.4byte	.LCFI8-.LCFI7
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI9-.LFB139
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x90
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI12-.LFB140
	.byte	0xe
	.uleb128 0xc
	.byte	0x81
	.uleb128 0x3
	.byte	0x82
	.uleb128 0x2
	.byte	0x83
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x10
	.byte	0x8e
	.uleb128 0x4
	.byte	0x4
	.4byte	.LCFI14-.LCFI13
	.byte	0xe
	.uleb128 0x20
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xce
	.byte	0xe
	.uleb128 0xc
	.byte	0x4
	.4byte	.LCFI17-.LCFI16
	.byte	0xc3
	.byte	0xc2
	.byte	0xc1
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE8:
	.text
.Letext0:
	.file 2 "/usr/share/segger_embedded_studio_for_arm_7.20/include/stdarg.h"
	.file 3 "<built-in>"
	.file 4 "/home/youssef/Desktop/work/dwm1001-driver-master/nRF5_SDK_14.2.0/external/segger_rtt/SEGGER_RTT.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x42f
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF35
	.byte	0xc
	.4byte	.LASF36
	.4byte	.LASF37
	.4byte	.Ldebug_ranges0+0x18
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x4
	.4byte	0x39
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x5
	.4byte	0x32
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x4
	.4byte	0x32
	.uleb128 0x4
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x4
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x4
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x4
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x4
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x2
	.byte	0x1d
	.byte	0x1e
	.4byte	0x8f
	.uleb128 0x7
	.4byte	.LASF38
	.byte	0x4
	.byte	0x3
	.byte	0
	.4byte	0xa6
	.uleb128 0x8
	.4byte	.LASF39
	.4byte	0xa6
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x4
	.uleb128 0xa
	.byte	0x14
	.byte	0x1
	.byte	0x5e
	.byte	0x9
	.4byte	0xf3
	.uleb128 0xb
	.4byte	.LASF10
	.byte	0x1
	.byte	0x5f
	.byte	0xd
	.4byte	0x45
	.byte	0
	.uleb128 0xb
	.4byte	.LASF11
	.byte	0x1
	.byte	0x60
	.byte	0xd
	.4byte	0x3e
	.byte	0x4
	.uleb128 0xc
	.ascii	"Cnt\000"
	.byte	0x1
	.byte	0x61
	.byte	0xd
	.4byte	0x3e
	.byte	0x8
	.uleb128 0xb
	.4byte	.LASF12
	.byte	0x1
	.byte	0x63
	.byte	0x9
	.4byte	0x25
	.byte	0xc
	.uleb128 0xb
	.4byte	.LASF13
	.byte	0x1
	.byte	0x65
	.byte	0xc
	.4byte	0x3e
	.byte	0x10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x1
	.byte	0x66
	.byte	0x3
	.4byte	0xa8
	.uleb128 0xd
	.4byte	.LASF40
	.byte	0x4
	.byte	0x9d
	.byte	0xe
	.4byte	0x3e
	.4byte	0x11f
	.uleb128 0xe
	.4byte	0x3e
	.uleb128 0xe
	.4byte	0x11f
	.uleb128 0xe
	.4byte	0x3e
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x125
	.uleb128 0xf
	.uleb128 0x10
	.4byte	.LASF19
	.byte	0x1
	.2byte	0x1fa
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x181
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x1fa
	.byte	0x20
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x1fa
	.byte	0x3a
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x12
	.uleb128 0x13
	.ascii	"r\000"
	.byte	0x1
	.2byte	0x1fb
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.4byte	.LASF18
	.byte	0x1
	.2byte	0x1fc
	.byte	0xb
	.4byte	0x83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x10
	.4byte	.LASF20
	.byte	0x1
	.2byte	0x14c
	.byte	0x5
	.4byte	0x25
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x26e
	.uleb128 0x11
	.4byte	.LASF16
	.byte	0x1
	.2byte	0x14c
	.byte	0x21
	.4byte	0x3e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -124
	.uleb128 0x11
	.4byte	.LASF17
	.byte	0x1
	.2byte	0x14c
	.byte	0x3b
	.4byte	0x2c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x11
	.4byte	.LASF21
	.byte	0x1
	.2byte	0x14c
	.byte	0x4e
	.4byte	0x26e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x13
	.ascii	"c\000"
	.byte	0x1
	.2byte	0x14d
	.byte	0x8
	.4byte	0x32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x14
	.4byte	.LASF22
	.byte	0x1
	.2byte	0x14e
	.byte	0x1a
	.4byte	0xf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.ascii	"v\000"
	.byte	0x1
	.2byte	0x14f
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x14
	.4byte	.LASF23
	.byte	0x1
	.2byte	0x150
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x14
	.4byte	.LASF24
	.byte	0x1
	.2byte	0x151
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x14
	.4byte	.LASF25
	.byte	0x1
	.2byte	0x152
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x14
	.4byte	.LASF26
	.byte	0x1
	.2byte	0x153
	.byte	0x8
	.4byte	0x274
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x15
	.4byte	.LBB2
	.4byte	.LBE2-.LBB2
	.4byte	0x259
	.uleb128 0x13
	.ascii	"c0\000"
	.byte	0x1
	.2byte	0x19f
	.byte	0xe
	.4byte	0x32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.byte	0
	.uleb128 0x16
	.4byte	.Ldebug_ranges0+0
	.uleb128 0x13
	.ascii	"s\000"
	.byte	0x1
	.2byte	0x1b4
	.byte	0x18
	.4byte	0x2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0x83
	.uleb128 0x17
	.4byte	0x32
	.4byte	0x284
	.uleb128 0x18
	.4byte	0x3e
	.byte	0x3f
	.byte	0
	.uleb128 0x19
	.4byte	.LASF31
	.byte	0x1
	.byte	0xed
	.byte	0xd
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x311
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x1
	.byte	0xed
	.byte	0x30
	.4byte	0x311
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.ascii	"v\000"
	.byte	0x1
	.byte	0xed
	.byte	0x41
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1a
	.4byte	.LASF28
	.byte	0x1
	.byte	0xed
	.byte	0x4d
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1a
	.4byte	.LASF23
	.byte	0x1
	.byte	0xed
	.byte	0x5c
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x1
	.byte	0xed
	.byte	0x70
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.4byte	.LASF24
	.byte	0x1
	.byte	0xed
	.byte	0x85
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.4byte	.LASF29
	.byte	0x1
	.byte	0xee
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0x1
	.byte	0xef
	.byte	0x7
	.4byte	0x25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x3
	.byte	0x4
	.4byte	0xf3
	.uleb128 0x19
	.4byte	.LASF32
	.byte	0x1
	.byte	0x93
	.byte	0xd
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3e1
	.uleb128 0x1a
	.4byte	.LASF27
	.byte	0x1
	.byte	0x93
	.byte	0x35
	.4byte	0x311
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1b
	.ascii	"v\000"
	.byte	0x1
	.byte	0x93
	.byte	0x4b
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1a
	.4byte	.LASF28
	.byte	0x1
	.byte	0x93
	.byte	0x57
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x1a
	.4byte	.LASF23
	.byte	0x1
	.byte	0x93
	.byte	0x66
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x1a
	.4byte	.LASF25
	.byte	0x1
	.byte	0x93
	.byte	0x7a
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1a
	.4byte	.LASF24
	.byte	0x1
	.byte	0x93
	.byte	0x8f
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.4byte	.LASF33
	.byte	0x1
	.byte	0x94
	.byte	0x15
	.4byte	0x3f1
	.uleb128 0x5
	.byte	0x3
	.4byte	_aV2C.0
	.uleb128 0x1d
	.ascii	"Div\000"
	.byte	0x1
	.byte	0x95
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x1c
	.4byte	.LASF34
	.byte	0x1
	.byte	0x96
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1c
	.4byte	.LASF30
	.byte	0x1
	.byte	0x97
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x1c
	.4byte	.LASF29
	.byte	0x1
	.byte	0x98
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1d
	.ascii	"c\000"
	.byte	0x1
	.byte	0x99
	.byte	0x8
	.4byte	0x32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.byte	0
	.uleb128 0x17
	.4byte	0x39
	.4byte	0x3f1
	.uleb128 0x18
	.4byte	0x3e
	.byte	0xf
	.byte	0
	.uleb128 0x5
	.4byte	0x3e1
	.uleb128 0x1e
	.4byte	.LASF41
	.byte	0x1
	.byte	0x7a
	.byte	0xd
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1b
	.ascii	"p\000"
	.byte	0x1
	.byte	0x7a
	.byte	0x31
	.4byte	0x311
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1b
	.ascii	"c\000"
	.byte	0x1
	.byte	0x7a
	.byte	0x39
	.4byte	0x32
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x1d
	.ascii	"Cnt\000"
	.byte	0x1
	.byte	0x7b
	.byte	0xc
	.4byte	0x3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"",%progbits
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0xe
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1b
	.uleb128 0xe
	.uleb128 0x2134
	.uleb128 0x19
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x80
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x433
	.4byte	0xff
	.ascii	"SEGGER_RTT_Write\000"
	.4byte	0x126
	.ascii	"SEGGER_RTT_printf\000"
	.4byte	0x181
	.ascii	"SEGGER_RTT_vprintf\000"
	.4byte	0x284
	.ascii	"_PrintInt\000"
	.4byte	0x317
	.ascii	"_PrintUnsigned\000"
	.4byte	0x3f6
	.ascii	"_StoreChar\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0xfc
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x433
	.4byte	0x25
	.ascii	"int\000"
	.4byte	0x32
	.ascii	"char\000"
	.4byte	0x3e
	.ascii	"unsigned int\000"
	.4byte	0x4b
	.ascii	"signed char\000"
	.4byte	0x52
	.ascii	"unsigned char\000"
	.4byte	0x59
	.ascii	"short int\000"
	.4byte	0x60
	.ascii	"short unsigned int\000"
	.4byte	0x67
	.ascii	"long int\000"
	.4byte	0x6e
	.ascii	"long unsigned int\000"
	.4byte	0x75
	.ascii	"long long int\000"
	.4byte	0x7c
	.ascii	"long long unsigned int\000"
	.4byte	0x8f
	.ascii	"__va_list\000"
	.4byte	0x83
	.ascii	"va_list\000"
	.4byte	0xf3
	.ascii	"SEGGER_RTT_PRINTF_DESC\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x3c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB137
	.4byte	.LFE137-.LFB137
	.4byte	.LFB138
	.4byte	.LFE138-.LFB138
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LBB3
	.4byte	.LBE3
	.4byte	.LBB4
	.4byte	.LBE4
	.4byte	0
	.4byte	0
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB137
	.4byte	.LFE137
	.4byte	.LFB138
	.4byte	.LFE138
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF15:
	.ascii	"SEGGER_RTT_PRINTF_DESC\000"
.LASF29:
	.ascii	"Width\000"
.LASF26:
	.ascii	"acBuffer\000"
.LASF12:
	.ascii	"ReturnValue\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF36:
	.ascii	"/home/youssef/Desktop/work/dwm1001-driver-master/nR"
	.ascii	"F5_SDK_14.2.0/external/segger_rtt/SEGGER_RTT_printf"
	.ascii	".c\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF11:
	.ascii	"BufferSize\000"
.LASF40:
	.ascii	"SEGGER_RTT_Write\000"
.LASF41:
	.ascii	"_StoreChar\000"
.LASF14:
	.ascii	"va_list\000"
.LASF27:
	.ascii	"pBufferDesc\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF34:
	.ascii	"Digit\000"
.LASF33:
	.ascii	"_aV2C\000"
.LASF31:
	.ascii	"_PrintInt\000"
.LASF20:
	.ascii	"SEGGER_RTT_vprintf\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF32:
	.ascii	"_PrintUnsigned\000"
.LASF28:
	.ascii	"Base\000"
.LASF37:
	.ascii	"/home/youssef/Desktop/work/dwm1001-examples-master/"
	.ascii	"examples/ss_twr_init/SES\000"
.LASF30:
	.ascii	"Number\000"
.LASF13:
	.ascii	"RTTBufferIndex\000"
.LASF39:
	.ascii	"__ap\000"
.LASF17:
	.ascii	"sFormat\000"
.LASF10:
	.ascii	"pBuffer\000"
.LASF25:
	.ascii	"FieldWidth\000"
.LASF38:
	.ascii	"__va_list\000"
.LASF8:
	.ascii	"long long int\000"
.LASF0:
	.ascii	"char\000"
.LASF19:
	.ascii	"SEGGER_RTT_printf\000"
.LASF4:
	.ascii	"short int\000"
.LASF18:
	.ascii	"ParamList\000"
.LASF16:
	.ascii	"BufferIndex\000"
.LASF24:
	.ascii	"FormatFlags\000"
.LASF35:
	.ascii	"GNU C99 12.2.1 20221205 -fmessage-length=0 -std=gnu"
	.ascii	"99 -mcpu=cortex-m4 -mlittle-endian -mfloat-abi=hard"
	.ascii	" -mfpu=fpv4-sp-d16 -mthumb -munaligned-access -mtp="
	.ascii	"soft -mfp16-format=ieee -gdwarf-4 -g2 -gpubnames -f"
	.ascii	"omit-frame-pointer -fno-dwarf2-cfi-asm -ffunction-s"
	.ascii	"ections -fdata-sections -fshort-enums -fno-common\000"
.LASF6:
	.ascii	"long int\000"
.LASF22:
	.ascii	"BufferDesc\000"
.LASF2:
	.ascii	"signed char\000"
.LASF21:
	.ascii	"pParamList\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF23:
	.ascii	"NumDigits\000"
	.ident	"GCC: (based on arm-12.2.Rel1 source release) 12.2.1 20221205"
