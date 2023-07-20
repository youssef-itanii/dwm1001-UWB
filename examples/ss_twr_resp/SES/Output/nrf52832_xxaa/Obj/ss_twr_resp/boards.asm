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
	.file	"boards.c"
	.text
.Ltext0:
	.file 1 "/home/youssef/Desktop/work/dwm1001-UWB/nRF5_SDK_14.2.0/components/boards/boards.c"
	.section	.text.nrf_gpio_pin_port_decode,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_port_decode, %function
nrf_gpio_pin_port_decode:
.LFB136:
	.file 2 "../../../nRF5_SDK_14.2.0/components/drivers_nrf/hal/nrf_gpio.h"
	.loc 2 463 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI0:
	str	r0, [sp, #4]
	.loc 2 467 12
	mov	r3, #1342177280
	.loc 2 479 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI1:
	@ sp needed
	bx	lr
.LFE136:
	.size	nrf_gpio_pin_port_decode, .-nrf_gpio_pin_port_decode
	.section	.text.nrf_gpio_cfg,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_cfg, %function
nrf_gpio_cfg:
.LFB139:
	.loc 2 511 1
	@ args = 8, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI2:
	sub	sp, sp, #20
.LCFI3:
	str	r0, [sp, #4]
	mov	r0, r1
	mov	r1, r2
	mov	r2, r3
	mov	r3, r0
	strb	r3, [sp, #3]
	mov	r3, r1
	strb	r3, [sp, #2]
	mov	r3, r2
	strb	r3, [sp, #1]
	.loc 2 512 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 514 47
	ldrb	r2, [sp, #3]	@ zero_extendqisi2
	.loc 2 515 35
	ldrb	r3, [sp, #2]	@ zero_extendqisi2
	.loc 2 515 51
	lsls	r3, r3, #1
	.loc 2 515 32
	orrs	r2, r2, r3
	.loc 2 516 35
	ldrb	r3, [sp, #1]	@ zero_extendqisi2
	.loc 2 516 50
	lsls	r3, r3, #2
	.loc 2 516 32
	orrs	r2, r2, r3
	.loc 2 517 35
	ldrb	r3, [sp, #24]	@ zero_extendqisi2
	.loc 2 517 51
	lsls	r3, r3, #8
	.loc 2 517 32
	orr	r1, r2, r3
	.loc 2 518 35
	ldrb	r3, [sp, #28]	@ zero_extendqisi2
	.loc 2 518 51
	lsls	r3, r3, #16
	.loc 2 514 17
	ldr	r2, [sp, #4]
	.loc 2 518 32
	orrs	r1, r1, r3
	.loc 2 514 30
	ldr	r3, [sp, #12]
	add	r2, r2, #448
	str	r1, [r3, r2, lsl #2]
	.loc 2 519 1
	nop
	add	sp, sp, #20
.LCFI4:
	@ sp needed
	ldr	pc, [sp], #4
.LFE139:
	.size	nrf_gpio_cfg, .-nrf_gpio_cfg
	.section	.text.nrf_gpio_cfg_output,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_cfg_output, %function
nrf_gpio_cfg_output:
.LFB140:
	.loc 2 523 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI5:
	sub	sp, sp, #20
.LCFI6:
	str	r0, [sp, #12]
	.loc 2 524 5
	movs	r3, #0
	str	r3, [sp, #4]
	movs	r3, #0
	str	r3, [sp]
	movs	r3, #0
	movs	r2, #1
	movs	r1, #1
	ldr	r0, [sp, #12]
	bl	nrf_gpio_cfg
	.loc 2 531 1
	nop
	add	sp, sp, #20
.LCFI7:
	@ sp needed
	ldr	pc, [sp], #4
.LFE140:
	.size	nrf_gpio_cfg_output, .-nrf_gpio_cfg_output
	.section	.text.nrf_gpio_cfg_input,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_cfg_input, %function
nrf_gpio_cfg_input:
.LFB141:
	.loc 2 535 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI8:
	sub	sp, sp, #20
.LCFI9:
	str	r0, [sp, #12]
	mov	r3, r1
	strb	r3, [sp, #11]
	.loc 2 536 5
	ldrb	r3, [sp, #11]	@ zero_extendqisi2
	movs	r2, #0
	str	r2, [sp, #4]
	movs	r2, #0
	str	r2, [sp]
	movs	r2, #0
	movs	r1, #0
	ldr	r0, [sp, #12]
	bl	nrf_gpio_cfg
	.loc 2 543 1
	nop
	add	sp, sp, #20
.LCFI10:
	@ sp needed
	ldr	pc, [sp], #4
.LFE141:
	.size	nrf_gpio_cfg_input, .-nrf_gpio_cfg_input
	.section	.text.nrf_gpio_pin_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_set, %function
nrf_gpio_pin_set:
.LFB148:
	.loc 2 623 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI11:
	sub	sp, sp, #20
.LCFI12:
	str	r0, [sp, #4]
	.loc 2 624 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 626 5
	ldr	r3, [sp, #4]
	movs	r2, #1
	lsl	r3, r2, r3
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_set
	.loc 2 627 1
	nop
	add	sp, sp, #20
.LCFI13:
	@ sp needed
	ldr	pc, [sp], #4
.LFE148:
	.size	nrf_gpio_pin_set, .-nrf_gpio_pin_set
	.section	.text.nrf_gpio_pin_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_clear, %function
nrf_gpio_pin_clear:
.LFB149:
	.loc 2 631 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI14:
	sub	sp, sp, #20
.LCFI15:
	str	r0, [sp, #4]
	.loc 2 632 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 634 5
	ldr	r3, [sp, #4]
	movs	r2, #1
	lsl	r3, r2, r3
	mov	r1, r3
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_clear
	.loc 2 635 1
	nop
	add	sp, sp, #20
.LCFI16:
	@ sp needed
	ldr	pc, [sp], #4
.LFE149:
	.size	nrf_gpio_pin_clear, .-nrf_gpio_pin_clear
	.section	.text.nrf_gpio_pin_toggle,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_toggle, %function
nrf_gpio_pin_toggle:
.LFB150:
	.loc 2 639 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI17:
	sub	sp, sp, #20
.LCFI18:
	str	r0, [sp, #4]
	.loc 2 640 34
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 641 21
	ldr	r3, [sp, #12]
	ldr	r3, [r3, #1284]
	str	r3, [sp, #8]
	.loc 2 643 20
	ldr	r3, [sp, #8]
	mvns	r2, r3
	.loc 2 643 39
	ldr	r3, [sp, #4]
	movs	r1, #1
	lsl	r3, r1, r3
	.loc 2 643 32
	ands	r2, r2, r3
	.loc 2 643 17
	ldr	r3, [sp, #12]
	str	r2, [r3, #1288]
	.loc 2 644 38
	ldr	r3, [sp, #4]
	movs	r2, #1
	lsls	r2, r2, r3
	.loc 2 644 31
	ldr	r3, [sp, #8]
	ands	r2, r2, r3
	.loc 2 644 17
	ldr	r3, [sp, #12]
	str	r2, [r3, #1292]
	.loc 2 645 1
	nop
	add	sp, sp, #20
.LCFI19:
	@ sp needed
	ldr	pc, [sp], #4
.LFE150:
	.size	nrf_gpio_pin_toggle, .-nrf_gpio_pin_toggle
	.section	.text.nrf_gpio_pin_write,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_write, %function
nrf_gpio_pin_write:
.LFB151:
	.loc 2 649 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI20:
	sub	sp, sp, #12
.LCFI21:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 650 8
	ldr	r3, [sp]
	cmp	r3, #0
	bne	.L10
	.loc 2 652 9
	ldr	r0, [sp, #4]
	bl	nrf_gpio_pin_clear
	.loc 2 658 1
	b	.L12
.L10:
	.loc 2 656 9
	ldr	r0, [sp, #4]
	bl	nrf_gpio_pin_set
.L12:
	.loc 2 658 1
	nop
	add	sp, sp, #12
.LCFI22:
	@ sp needed
	ldr	pc, [sp], #4
.LFE151:
	.size	nrf_gpio_pin_write, .-nrf_gpio_pin_write
	.section	.text.nrf_gpio_pin_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_read, %function
nrf_gpio_pin_read:
.LFB152:
	.loc 2 662 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI23:
	sub	sp, sp, #20
.LCFI24:
	str	r0, [sp, #4]
	.loc 2 663 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 665 14
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_in_read
	mov	r2, r0
	.loc 2 665 41
	ldr	r3, [sp, #4]
	lsr	r3, r2, r3
	.loc 2 665 56
	and	r3, r3, #1
	.loc 2 666 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI25:
	@ sp needed
	ldr	pc, [sp], #4
.LFE152:
	.size	nrf_gpio_pin_read, .-nrf_gpio_pin_read
	.section	.text.nrf_gpio_pin_out_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_pin_out_read, %function
nrf_gpio_pin_out_read:
.LFB153:
	.loc 2 670 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI26:
	sub	sp, sp, #20
.LCFI27:
	str	r0, [sp, #4]
	.loc 2 671 27
	add	r3, sp, #4
	mov	r0, r3
	bl	nrf_gpio_pin_port_decode
	str	r0, [sp, #12]
	.loc 2 673 14
	ldr	r0, [sp, #12]
	bl	nrf_gpio_port_out_read
	mov	r2, r0
	.loc 2 673 42
	ldr	r3, [sp, #4]
	lsr	r3, r2, r3
	.loc 2 673 57
	and	r3, r3, #1
	.loc 2 674 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI28:
	@ sp needed
	ldr	pc, [sp], #4
.LFE153:
	.size	nrf_gpio_pin_out_read, .-nrf_gpio_pin_out_read
	.section	.text.nrf_gpio_port_in_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_port_in_read, %function
nrf_gpio_port_in_read:
.LFB159:
	.loc 2 711 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI29:
	str	r0, [sp, #4]
	.loc 2 712 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1296]
	.loc 2 713 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI30:
	@ sp needed
	bx	lr
.LFE159:
	.size	nrf_gpio_port_in_read, .-nrf_gpio_port_in_read
	.section	.text.nrf_gpio_port_out_read,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_port_out_read, %function
nrf_gpio_port_out_read:
.LFB160:
	.loc 2 717 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI31:
	str	r0, [sp, #4]
	.loc 2 718 17
	ldr	r3, [sp, #4]
	ldr	r3, [r3, #1284]
	.loc 2 719 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI32:
	@ sp needed
	bx	lr
.LFE160:
	.size	nrf_gpio_port_out_read, .-nrf_gpio_port_out_read
	.section	.text.nrf_gpio_port_out_set,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_port_out_set, %function
nrf_gpio_port_out_set:
.LFB162:
	.loc 2 729 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI33:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 730 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1288]
	.loc 2 731 1
	nop
	add	sp, sp, #8
.LCFI34:
	@ sp needed
	bx	lr
.LFE162:
	.size	nrf_gpio_port_out_set, .-nrf_gpio_port_out_set
	.section	.text.nrf_gpio_port_out_clear,"ax",%progbits
	.align	1
	.syntax unified
	.thumb
	.thumb_func
	.type	nrf_gpio_port_out_clear, %function
nrf_gpio_port_out_clear:
.LFB163:
	.loc 2 735 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI35:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 2 736 19
	ldr	r3, [sp, #4]
	ldr	r2, [sp]
	str	r2, [r3, #1292]
	.loc 2 737 1
	nop
	add	sp, sp, #8
.LCFI36:
	@ sp needed
	bx	lr
.LFE163:
	.size	nrf_gpio_port_out_clear, .-nrf_gpio_port_out_clear
	.section	.rodata.m_board_led_list,"a"
	.align	2
	.type	m_board_led_list, %object
	.size	m_board_led_list, 4
m_board_led_list:
	.ascii	"\036\037\026\016"
	.section	.rodata.m_board_btn_list,"a"
	.align	2
	.type	m_board_btn_list, %object
	.size	m_board_btn_list, 4
m_board_btn_list:
	.ascii	"\015\016\017\020"
	.section	.text.bsp_board_led_state_get,"ax",%progbits
	.align	1
	.global	bsp_board_led_state_get
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_led_state_get, %function
bsp_board_led_state_get:
.LFB168:
	.loc 1 54 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI37:
	sub	sp, sp, #20
.LCFI38:
	str	r0, [sp, #4]
	.loc 1 56 58
	ldr	r2, .L25
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 56 20
	mov	r0, r3
	bl	nrf_gpio_pin_out_read
	mov	r3, r0
	.loc 1 56 10
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	strb	r3, [sp, #15]
	.loc 1 57 5
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 57 21
	and	r3, r3, #1
	uxtb	r3, r3
	.loc 1 58 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI39:
	@ sp needed
	ldr	pc, [sp], #4
.L26:
	.align	2
.L25:
	.word	m_board_led_list
.LFE168:
	.size	bsp_board_led_state_get, .-bsp_board_led_state_get
	.section	.text.bsp_board_led_on,"ax",%progbits
	.align	1
	.global	bsp_board_led_on
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_led_on, %function
bsp_board_led_on:
.LFB169:
	.loc 1 61 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI40:
	sub	sp, sp, #12
.LCFI41:
	str	r0, [sp, #4]
	.loc 1 63 44
	ldr	r2, .L28
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 63 9
	movs	r1, #0
	mov	r0, r3
	bl	nrf_gpio_pin_write
	.loc 1 64 1
	nop
	add	sp, sp, #12
.LCFI42:
	@ sp needed
	ldr	pc, [sp], #4
.L29:
	.align	2
.L28:
	.word	m_board_led_list
.LFE169:
	.size	bsp_board_led_on, .-bsp_board_led_on
	.section	.text.bsp_board_led_off,"ax",%progbits
	.align	1
	.global	bsp_board_led_off
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_led_off, %function
bsp_board_led_off:
.LFB170:
	.loc 1 67 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI43:
	sub	sp, sp, #12
.LCFI44:
	str	r0, [sp, #4]
	.loc 1 69 40
	ldr	r2, .L31
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 69 5
	movs	r1, #1
	mov	r0, r3
	bl	nrf_gpio_pin_write
	.loc 1 70 1
	nop
	add	sp, sp, #12
.LCFI45:
	@ sp needed
	ldr	pc, [sp], #4
.L32:
	.align	2
.L31:
	.word	m_board_led_list
.LFE170:
	.size	bsp_board_led_off, .-bsp_board_led_off
	.section	.text.bsp_board_leds_off,"ax",%progbits
	.align	1
	.global	bsp_board_leds_off
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_leds_off, %function
bsp_board_leds_off:
.LFB171:
	.loc 1 73 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI46:
	sub	sp, sp, #12
.LCFI47:
	.loc 1 75 12
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 1 75 5
	b	.L34
.L35:
	.loc 1 77 9 discriminator 3
	ldr	r0, [sp, #4]
	bl	bsp_board_led_off
	.loc 1 75 34 discriminator 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	str	r3, [sp, #4]
.L34:
	.loc 1 75 19 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #3
	bls	.L35
	.loc 1 79 1
	nop
	nop
	add	sp, sp, #12
.LCFI48:
	@ sp needed
	ldr	pc, [sp], #4
.LFE171:
	.size	bsp_board_leds_off, .-bsp_board_leds_off
	.section	.text.bsp_board_leds_on,"ax",%progbits
	.align	1
	.global	bsp_board_leds_on
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_leds_on, %function
bsp_board_leds_on:
.LFB172:
	.loc 1 82 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI49:
	sub	sp, sp, #12
.LCFI50:
	.loc 1 84 12
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 1 84 5
	b	.L37
.L38:
	.loc 1 86 9 discriminator 3
	ldr	r0, [sp, #4]
	bl	bsp_board_led_on
	.loc 1 84 34 discriminator 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	str	r3, [sp, #4]
.L37:
	.loc 1 84 19 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #3
	bls	.L38
	.loc 1 88 1
	nop
	nop
	add	sp, sp, #12
.LCFI51:
	@ sp needed
	ldr	pc, [sp], #4
.LFE172:
	.size	bsp_board_leds_on, .-bsp_board_leds_on
	.section	.text.bsp_board_led_invert,"ax",%progbits
	.align	1
	.global	bsp_board_led_invert
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_led_invert, %function
bsp_board_led_invert:
.LFB173:
	.loc 1 91 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI52:
	sub	sp, sp, #12
.LCFI53:
	str	r0, [sp, #4]
	.loc 1 93 41
	ldr	r2, .L40
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 93 5
	mov	r0, r3
	bl	nrf_gpio_pin_toggle
	.loc 1 94 1
	nop
	add	sp, sp, #12
.LCFI54:
	@ sp needed
	ldr	pc, [sp], #4
.L41:
	.align	2
.L40:
	.word	m_board_led_list
.LFE173:
	.size	bsp_board_led_invert, .-bsp_board_led_invert
	.section	.text.bsp_board_leds_init,"ax",%progbits
	.align	1
	.global	bsp_board_leds_init
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_leds_init, %function
bsp_board_leds_init:
.LFB174:
	.loc 1 97 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI55:
	sub	sp, sp, #12
.LCFI56:
	.loc 1 99 12
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 1 99 5
	b	.L43
.L44:
	.loc 1 101 45 discriminator 3
	ldr	r2, .L45
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 101 9 discriminator 3
	mov	r0, r3
	bl	nrf_gpio_cfg_output
	.loc 1 99 34 discriminator 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	str	r3, [sp, #4]
.L43:
	.loc 1 99 19 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #3
	bls	.L44
	.loc 1 103 5
	bl	bsp_board_leds_off
	.loc 1 104 1
	nop
	add	sp, sp, #12
.LCFI57:
	@ sp needed
	ldr	pc, [sp], #4
.L46:
	.align	2
.L45:
	.word	m_board_led_list
.LFE174:
	.size	bsp_board_leds_init, .-bsp_board_leds_init
	.section	.text.bsp_board_led_idx_to_pin,"ax",%progbits
	.align	1
	.global	bsp_board_led_idx_to_pin
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_led_idx_to_pin, %function
bsp_board_led_idx_to_pin:
.LFB175:
	.loc 1 107 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI58:
	str	r0, [sp, #4]
	.loc 1 109 28
	ldr	r2, .L49
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 110 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI59:
	@ sp needed
	bx	lr
.L50:
	.align	2
.L49:
	.word	m_board_led_list
.LFE175:
	.size	bsp_board_led_idx_to_pin, .-bsp_board_led_idx_to_pin
	.section	.text.bsp_board_pin_to_led_idx,"ax",%progbits
	.align	1
	.global	bsp_board_pin_to_led_idx
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_pin_to_led_idx, %function
bsp_board_pin_to_led_idx:
.LFB176:
	.loc 1 113 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI60:
	str	r0, [sp, #4]
	.loc 1 114 14
	mov	r3, #-1
	str	r3, [sp, #12]
	.loc 1 116 12
	movs	r3, #0
	str	r3, [sp, #8]
	.loc 1 116 5
	b	.L52
.L55:
	.loc 1 118 29
	ldr	r2, .L57
	ldr	r3, [sp, #8]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	.loc 1 118 12
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bne	.L53
	.loc 1 120 17
	ldr	r3, [sp, #8]
	str	r3, [sp, #12]
	.loc 1 121 13
	b	.L54
.L53:
	.loc 1 116 34 discriminator 2
	ldr	r3, [sp, #8]
	adds	r3, r3, #1
	str	r3, [sp, #8]
.L52:
	.loc 1 116 19 discriminator 1
	ldr	r3, [sp, #8]
	cmp	r3, #3
	bls	.L55
.L54:
	.loc 1 124 12
	ldr	r3, [sp, #12]
	.loc 1 125 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI61:
	@ sp needed
	bx	lr
.L58:
	.align	2
.L57:
	.word	m_board_led_list
.LFE176:
	.size	bsp_board_pin_to_led_idx, .-bsp_board_pin_to_led_idx
	.section	.text.bsp_board_button_state_get,"ax",%progbits
	.align	1
	.global	bsp_board_button_state_get
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_button_state_get, %function
bsp_board_button_state_get:
.LFB177:
	.loc 1 130 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI62:
	sub	sp, sp, #20
.LCFI63:
	str	r0, [sp, #4]
	.loc 1 132 54
	ldr	r2, .L61
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 132 20
	mov	r0, r3
	bl	nrf_gpio_pin_read
	mov	r3, r0
	.loc 1 132 10
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	strb	r3, [sp, #15]
	.loc 1 133 5
	ldrb	r3, [sp, #15]	@ zero_extendqisi2
	cmp	r3, #0
	ite	ne
	movne	r3, #1
	moveq	r3, #0
	uxtb	r3, r3
	eor	r3, r3, #1
	uxtb	r3, r3
	.loc 1 133 21
	and	r3, r3, #1
	uxtb	r3, r3
	.loc 1 134 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI64:
	@ sp needed
	ldr	pc, [sp], #4
.L62:
	.align	2
.L61:
	.word	m_board_btn_list
.LFE177:
	.size	bsp_board_button_state_get, .-bsp_board_button_state_get
	.section	.text.bsp_board_buttons_init,"ax",%progbits
	.align	1
	.global	bsp_board_buttons_init
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_buttons_init, %function
bsp_board_buttons_init:
.LFB178:
	.loc 1 137 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI65:
	sub	sp, sp, #12
.LCFI66:
	.loc 1 139 12
	movs	r3, #0
	str	r3, [sp, #4]
	.loc 1 139 5
	b	.L64
.L65:
	.loc 1 141 44 discriminator 3
	ldr	r2, .L66
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 141 9 discriminator 3
	movs	r1, #3
	mov	r0, r3
	bl	nrf_gpio_cfg_input
	.loc 1 139 37 discriminator 3
	ldr	r3, [sp, #4]
	adds	r3, r3, #1
	str	r3, [sp, #4]
.L64:
	.loc 1 139 19 discriminator 1
	ldr	r3, [sp, #4]
	cmp	r3, #3
	bls	.L65
	.loc 1 143 1
	nop
	nop
	add	sp, sp, #12
.LCFI67:
	@ sp needed
	ldr	pc, [sp], #4
.L67:
	.align	2
.L66:
	.word	m_board_btn_list
.LFE178:
	.size	bsp_board_buttons_init, .-bsp_board_buttons_init
	.section	.text.bsp_board_pin_to_button_idx,"ax",%progbits
	.align	1
	.global	bsp_board_pin_to_button_idx
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_pin_to_button_idx, %function
bsp_board_pin_to_button_idx:
.LFB179:
	.loc 1 146 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI68:
	str	r0, [sp, #4]
	.loc 1 148 14
	mov	r3, #-1
	str	r3, [sp, #8]
	.loc 1 149 12
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 1 149 5
	b	.L69
.L72:
	.loc 1 151 29
	ldr	r2, .L74
	ldr	r3, [sp, #12]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	mov	r2, r3
	.loc 1 151 12
	ldr	r3, [sp, #4]
	cmp	r3, r2
	bne	.L70
	.loc 1 153 17
	ldr	r3, [sp, #12]
	str	r3, [sp, #8]
	.loc 1 154 13
	b	.L71
.L70:
	.loc 1 149 37 discriminator 2
	ldr	r3, [sp, #12]
	adds	r3, r3, #1
	str	r3, [sp, #12]
.L69:
	.loc 1 149 19 discriminator 1
	ldr	r3, [sp, #12]
	cmp	r3, #3
	bls	.L72
.L71:
	.loc 1 157 12
	ldr	r3, [sp, #8]
	.loc 1 158 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI69:
	@ sp needed
	bx	lr
.L75:
	.align	2
.L74:
	.word	m_board_btn_list
.LFE179:
	.size	bsp_board_pin_to_button_idx, .-bsp_board_pin_to_button_idx
	.section	.text.bsp_board_button_idx_to_pin,"ax",%progbits
	.align	1
	.global	bsp_board_button_idx_to_pin
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_board_button_idx_to_pin, %function
bsp_board_button_idx_to_pin:
.LFB180:
	.loc 1 161 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI70:
	str	r0, [sp, #4]
	.loc 1 163 28
	ldr	r2, .L78
	ldr	r3, [sp, #4]
	add	r3, r3, r2
	ldrb	r3, [r3]	@ zero_extendqisi2
	.loc 1 164 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI71:
	@ sp needed
	bx	lr
.L79:
	.align	2
.L78:
	.word	m_board_btn_list
.LFE180:
	.size	bsp_board_button_idx_to_pin, .-bsp_board_button_idx_to_pin
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
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE0:
.LSFDE2:
	.4byte	.LEFDE2-.LASFDE2
.LASFDE2:
	.4byte	.Lframe0
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.byte	0x4
	.4byte	.LCFI2-.LFB139
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI3-.LCFI2
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.byte	0x4
	.4byte	.LCFI5-.LFB140
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI6-.LCFI5
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI7-.LCFI6
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE4:
.LSFDE6:
	.4byte	.LEFDE6-.LASFDE6
.LASFDE6:
	.4byte	.Lframe0
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.byte	0x4
	.4byte	.LCFI8-.LFB141
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI10-.LCFI9
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.byte	0x4
	.4byte	.LCFI11-.LFB148
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI12-.LCFI11
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI13-.LCFI12
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.byte	0x4
	.4byte	.LCFI14-.LFB149
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI15-.LCFI14
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI16-.LCFI15
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.byte	0x4
	.4byte	.LCFI17-.LFB150
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI18-.LCFI17
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI19-.LCFI18
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE12:
.LSFDE14:
	.4byte	.LEFDE14-.LASFDE14
.LASFDE14:
	.4byte	.Lframe0
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.byte	0x4
	.4byte	.LCFI20-.LFB151
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI21-.LCFI20
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI22-.LCFI21
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE14:
.LSFDE16:
	.4byte	.LEFDE16-.LASFDE16
.LASFDE16:
	.4byte	.Lframe0
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.byte	0x4
	.4byte	.LCFI23-.LFB152
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI24-.LCFI23
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI25-.LCFI24
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE16:
.LSFDE18:
	.4byte	.LEFDE18-.LASFDE18
.LASFDE18:
	.4byte	.Lframe0
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.byte	0x4
	.4byte	.LCFI26-.LFB153
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI27-.LCFI26
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI28-.LCFI27
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE18:
.LSFDE20:
	.4byte	.LEFDE20-.LASFDE20
.LASFDE20:
	.4byte	.Lframe0
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.byte	0x4
	.4byte	.LCFI29-.LFB159
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI30-.LCFI29
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE20:
.LSFDE22:
	.4byte	.LEFDE22-.LASFDE22
.LASFDE22:
	.4byte	.Lframe0
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.byte	0x4
	.4byte	.LCFI31-.LFB160
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI32-.LCFI31
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE22:
.LSFDE24:
	.4byte	.LEFDE24-.LASFDE24
.LASFDE24:
	.4byte	.Lframe0
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.byte	0x4
	.4byte	.LCFI33-.LFB162
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI34-.LCFI33
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE24:
.LSFDE26:
	.4byte	.LEFDE26-.LASFDE26
.LASFDE26:
	.4byte	.Lframe0
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.byte	0x4
	.4byte	.LCFI35-.LFB163
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI36-.LCFI35
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE26:
.LSFDE28:
	.4byte	.LEFDE28-.LASFDE28
.LASFDE28:
	.4byte	.Lframe0
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI37-.LFB168
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI38-.LCFI37
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI39-.LCFI38
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE28:
.LSFDE30:
	.4byte	.LEFDE30-.LASFDE30
.LASFDE30:
	.4byte	.Lframe0
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x4
	.4byte	.LCFI40-.LFB169
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI41-.LCFI40
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI42-.LCFI41
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE30:
.LSFDE32:
	.4byte	.LEFDE32-.LASFDE32
.LASFDE32:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x4
	.4byte	.LCFI43-.LFB170
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI44-.LCFI43
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI45-.LCFI44
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE32:
.LSFDE34:
	.4byte	.LEFDE34-.LASFDE34
.LASFDE34:
	.4byte	.Lframe0
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.byte	0x4
	.4byte	.LCFI46-.LFB171
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI47-.LCFI46
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI48-.LCFI47
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE34:
.LSFDE36:
	.4byte	.LEFDE36-.LASFDE36
.LASFDE36:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.byte	0x4
	.4byte	.LCFI49-.LFB172
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI50-.LCFI49
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI51-.LCFI50
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE36:
.LSFDE38:
	.4byte	.LEFDE38-.LASFDE38
.LASFDE38:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI52-.LFB173
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI53-.LCFI52
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI54-.LCFI53
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE38:
.LSFDE40:
	.4byte	.LEFDE40-.LASFDE40
.LASFDE40:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.byte	0x4
	.4byte	.LCFI55-.LFB174
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI56-.LCFI55
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI57-.LCFI56
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE40:
.LSFDE42:
	.4byte	.LEFDE42-.LASFDE42
.LASFDE42:
	.4byte	.Lframe0
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.byte	0x4
	.4byte	.LCFI58-.LFB175
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI59-.LCFI58
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE42:
.LSFDE44:
	.4byte	.LEFDE44-.LASFDE44
.LASFDE44:
	.4byte	.Lframe0
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.byte	0x4
	.4byte	.LCFI60-.LFB176
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI61-.LCFI60
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE44:
.LSFDE46:
	.4byte	.LEFDE46-.LASFDE46
.LASFDE46:
	.4byte	.Lframe0
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.byte	0x4
	.4byte	.LCFI62-.LFB177
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI63-.LCFI62
	.byte	0xe
	.uleb128 0x18
	.byte	0x4
	.4byte	.LCFI64-.LCFI63
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE46:
.LSFDE48:
	.4byte	.LEFDE48-.LASFDE48
.LASFDE48:
	.4byte	.Lframe0
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.byte	0x4
	.4byte	.LCFI65-.LFB178
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI66-.LCFI65
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI67-.LCFI66
	.byte	0xe
	.uleb128 0x4
	.align	2
.LEFDE48:
.LSFDE50:
	.4byte	.LEFDE50-.LASFDE50
.LASFDE50:
	.4byte	.Lframe0
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.byte	0x4
	.4byte	.LCFI68-.LFB179
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI69-.LCFI68
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE50:
.LSFDE52:
	.4byte	.LEFDE52-.LASFDE52
.LASFDE52:
	.4byte	.Lframe0
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.byte	0x4
	.4byte	.LCFI70-.LFB180
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI71-.LCFI70
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE52:
	.text
.Letext0:
	.file 3 "/usr/share/segger_embedded_studio_for_arm_7.20/include/stdint.h"
	.file 4 "../../../nRF5_SDK_14.2.0/components/device/nrf52.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x89c
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF91
	.byte	0xc
	.4byte	.LASF92
	.4byte	.LASF93
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF2
	.uleb128 0x4
	.4byte	.LASF5
	.byte	0x3
	.2byte	0x111
	.byte	0x29
	.4byte	0x53
	.uleb128 0x5
	.4byte	0x41
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x4
	.4byte	.LASF6
	.byte	0x3
	.2byte	0x113
	.byte	0x29
	.4byte	0x6e
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x4
	.4byte	.LASF9
	.byte	0x3
	.2byte	0x115
	.byte	0x29
	.4byte	0x93
	.uleb128 0x6
	.4byte	0x7c
	.uleb128 0x5
	.4byte	0x89
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.4byte	.LASF10
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.4byte	.LASF11
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.4byte	.LASF12
	.uleb128 0x7
	.4byte	0x89
	.4byte	0xb8
	.uleb128 0x8
	.4byte	0x3a
	.byte	0x1f
	.byte	0
	.uleb128 0x6
	.4byte	0xa8
	.uleb128 0x9
	.2byte	0x780
	.byte	0x4
	.2byte	0x779
	.byte	0x9
	.4byte	0x17b
	.uleb128 0xa
	.4byte	.LASF13
	.byte	0x4
	.2byte	0x77a
	.byte	0x12
	.4byte	0x191
	.byte	0
	.uleb128 0xb
	.ascii	"OUT\000"
	.byte	0x4
	.2byte	0x77b
	.byte	0x12
	.4byte	0x89
	.2byte	0x504
	.uleb128 0xc
	.4byte	.LASF14
	.byte	0x4
	.2byte	0x77c
	.byte	0x12
	.4byte	0x89
	.2byte	0x508
	.uleb128 0xc
	.4byte	.LASF15
	.byte	0x4
	.2byte	0x77d
	.byte	0x12
	.4byte	0x89
	.2byte	0x50c
	.uleb128 0xb
	.ascii	"IN\000"
	.byte	0x4
	.2byte	0x77e
	.byte	0x12
	.4byte	0x8e
	.2byte	0x510
	.uleb128 0xb
	.ascii	"DIR\000"
	.byte	0x4
	.2byte	0x77f
	.byte	0x12
	.4byte	0x89
	.2byte	0x514
	.uleb128 0xc
	.4byte	.LASF16
	.byte	0x4
	.2byte	0x780
	.byte	0x12
	.4byte	0x89
	.2byte	0x518
	.uleb128 0xc
	.4byte	.LASF17
	.byte	0x4
	.2byte	0x781
	.byte	0x12
	.4byte	0x89
	.2byte	0x51c
	.uleb128 0xc
	.4byte	.LASF18
	.byte	0x4
	.2byte	0x782
	.byte	0x12
	.4byte	0x89
	.2byte	0x520
	.uleb128 0xc
	.4byte	.LASF19
	.byte	0x4
	.2byte	0x784
	.byte	0x12
	.4byte	0x89
	.2byte	0x524
	.uleb128 0xc
	.4byte	.LASF20
	.byte	0x4
	.2byte	0x785
	.byte	0x12
	.4byte	0x1ab
	.2byte	0x528
	.uleb128 0xc
	.4byte	.LASF21
	.byte	0x4
	.2byte	0x786
	.byte	0x12
	.4byte	0xb8
	.2byte	0x700
	.byte	0
	.uleb128 0x7
	.4byte	0x8e
	.4byte	0x18c
	.uleb128 0xd
	.4byte	0x3a
	.2byte	0x140
	.byte	0
	.uleb128 0x5
	.4byte	0x17b
	.uleb128 0x6
	.4byte	0x18c
	.uleb128 0x7
	.4byte	0x8e
	.4byte	0x1a6
	.uleb128 0x8
	.4byte	0x3a
	.byte	0x75
	.byte	0
	.uleb128 0x5
	.4byte	0x196
	.uleb128 0x6
	.4byte	0x1a6
	.uleb128 0x4
	.4byte	.LASF22
	.byte	0x4
	.2byte	0x787
	.byte	0x3
	.4byte	0xbd
	.uleb128 0x5
	.4byte	0x1b0
	.uleb128 0xe
	.byte	0x7
	.byte	0x1
	.4byte	0x53
	.byte	0x2
	.byte	0x50
	.byte	0x1
	.4byte	0x1dd
	.uleb128 0xf
	.4byte	.LASF23
	.byte	0
	.uleb128 0xf
	.4byte	.LASF24
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF25
	.byte	0x2
	.byte	0x53
	.byte	0x3
	.4byte	0x1c2
	.uleb128 0xe
	.byte	0x7
	.byte	0x1
	.4byte	0x53
	.byte	0x2
	.byte	0x59
	.byte	0x1
	.4byte	0x204
	.uleb128 0xf
	.4byte	.LASF26
	.byte	0
	.uleb128 0xf
	.4byte	.LASF27
	.byte	0x1
	.byte	0
	.uleb128 0x10
	.4byte	.LASF28
	.byte	0x2
	.byte	0x5c
	.byte	0x3
	.4byte	0x1e9
	.uleb128 0xe
	.byte	0x7
	.byte	0x1
	.4byte	0x53
	.byte	0x2
	.byte	0x62
	.byte	0x1
	.4byte	0x231
	.uleb128 0xf
	.4byte	.LASF29
	.byte	0
	.uleb128 0xf
	.4byte	.LASF30
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF31
	.byte	0x3
	.byte	0
	.uleb128 0x10
	.4byte	.LASF32
	.byte	0x2
	.byte	0x66
	.byte	0x3
	.4byte	0x210
	.uleb128 0xe
	.byte	0x7
	.byte	0x1
	.4byte	0x53
	.byte	0x2
	.byte	0x6c
	.byte	0x1
	.4byte	0x27c
	.uleb128 0xf
	.4byte	.LASF33
	.byte	0
	.uleb128 0xf
	.4byte	.LASF34
	.byte	0x1
	.uleb128 0xf
	.4byte	.LASF35
	.byte	0x2
	.uleb128 0xf
	.4byte	.LASF36
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF37
	.byte	0x4
	.uleb128 0xf
	.4byte	.LASF38
	.byte	0x5
	.uleb128 0xf
	.4byte	.LASF39
	.byte	0x6
	.uleb128 0xf
	.4byte	.LASF40
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.4byte	.LASF41
	.byte	0x2
	.byte	0x75
	.byte	0x3
	.4byte	0x23d
	.uleb128 0xe
	.byte	0x7
	.byte	0x1
	.4byte	0x53
	.byte	0x2
	.byte	0x7b
	.byte	0x1
	.4byte	0x2a9
	.uleb128 0xf
	.4byte	.LASF42
	.byte	0
	.uleb128 0xf
	.4byte	.LASF43
	.byte	0x3
	.uleb128 0xf
	.4byte	.LASF44
	.byte	0x2
	.byte	0
	.uleb128 0x10
	.4byte	.LASF45
	.byte	0x2
	.byte	0x7f
	.byte	0x3
	.4byte	0x288
	.uleb128 0x7
	.4byte	0x4e
	.4byte	0x2c5
	.uleb128 0x8
	.4byte	0x3a
	.byte	0x3
	.byte	0
	.uleb128 0x5
	.4byte	0x2b5
	.uleb128 0x11
	.4byte	.LASF46
	.byte	0x1
	.byte	0x2d
	.byte	0x16
	.4byte	0x2c5
	.uleb128 0x5
	.byte	0x3
	.4byte	m_board_led_list
	.uleb128 0x11
	.4byte	.LASF47
	.byte	0x1
	.byte	0x31
	.byte	0x16
	.4byte	0x2c5
	.uleb128 0x5
	.byte	0x3
	.4byte	m_board_btn_list
	.uleb128 0x12
	.4byte	.LASF48
	.byte	0x1
	.byte	0xa0
	.byte	0xa
	.4byte	0x7c
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x318
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0xa0
	.byte	0x2f
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF49
	.byte	0x1
	.byte	0x91
	.byte	0xa
	.4byte	0x7c
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x35e
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x1
	.byte	0x91
	.byte	0x2f
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x93
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x14
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x94
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x15
	.4byte	.LASF58
	.byte	0x1
	.byte	0x88
	.byte	0x6
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x382
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x8a
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.4byte	.LASF52
	.byte	0x1
	.byte	0x81
	.byte	0x6
	.4byte	0x3bb
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x3bb
	.uleb128 0x13
	.4byte	.LASF50
	.byte	0x1
	.byte	0x81
	.byte	0x2a
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x84
	.byte	0xa
	.4byte	0x3bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.4byte	.LASF54
	.uleb128 0x12
	.4byte	.LASF55
	.byte	0x1
	.byte	0x70
	.byte	0xa
	.4byte	0x7c
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x408
	.uleb128 0x13
	.4byte	.LASF51
	.byte	0x1
	.byte	0x70
	.byte	0x2c
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x14
	.ascii	"ret\000"
	.byte	0x1
	.byte	0x72
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x73
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x12
	.4byte	.LASF56
	.byte	0x1
	.byte	0x6a
	.byte	0xa
	.4byte	0x7c
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x432
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x6a
	.byte	0x2c
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x15
	.4byte	.LASF59
	.byte	0x1
	.byte	0x60
	.byte	0x6
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x456
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x62
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF60
	.byte	0x1
	.byte	0x5a
	.byte	0x6
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x47c
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x5a
	.byte	0x24
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF61
	.byte	0x1
	.byte	0x51
	.byte	0x6
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4a0
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x53
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF62
	.byte	0x1
	.byte	0x48
	.byte	0x6
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4c4
	.uleb128 0x14
	.ascii	"i\000"
	.byte	0x1
	.byte	0x4a
	.byte	0xe
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF63
	.byte	0x1
	.byte	0x42
	.byte	0x6
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x4ea
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x42
	.byte	0x21
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x15
	.4byte	.LASF64
	.byte	0x1
	.byte	0x3c
	.byte	0x6
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x510
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x3c
	.byte	0x20
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x16
	.4byte	.LASF65
	.byte	0x1
	.byte	0x35
	.byte	0x6
	.4byte	0x3bb
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x549
	.uleb128 0x13
	.4byte	.LASF57
	.byte	0x1
	.byte	0x35
	.byte	0x27
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x11
	.4byte	.LASF53
	.byte	0x1
	.byte	0x38
	.byte	0xa
	.4byte	0x3bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.byte	0
	.uleb128 0x17
	.4byte	.LASF68
	.byte	0x2
	.2byte	0x2de
	.byte	0x16
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x581
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x2de
	.byte	0x3e
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x18
	.4byte	.LASF67
	.byte	0x2
	.2byte	0x2de
	.byte	0x4e
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.4byte	0x1b0
	.uleb128 0x17
	.4byte	.LASF69
	.byte	0x2
	.2byte	0x2d8
	.byte	0x16
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5bf
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x2d8
	.byte	0x3c
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.uleb128 0x18
	.4byte	.LASF70
	.byte	0x2
	.2byte	0x2d8
	.byte	0x4c
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -8
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF71
	.byte	0x2
	.2byte	0x2cc
	.byte	0x1a
	.4byte	0x7c
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x5eb
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x2cc
	.byte	0x47
	.4byte	0x5eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.4byte	0x1bd
	.uleb128 0x1a
	.4byte	.LASF72
	.byte	0x2
	.2byte	0x2c6
	.byte	0x1a
	.4byte	0x7c
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x61d
	.uleb128 0x18
	.4byte	.LASF66
	.byte	0x2
	.2byte	0x2c6
	.byte	0x46
	.4byte	0x5eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF73
	.byte	0x2
	.2byte	0x29d
	.byte	0x1a
	.4byte	0x7c
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x659
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x29d
	.byte	0x39
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x29f
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1b
	.4byte	.LASF74
	.byte	0x2
	.2byte	0x295
	.byte	0x1a
	.4byte	0x7c
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x695
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x295
	.byte	0x35
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x297
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF75
	.byte	0x2
	.2byte	0x288
	.byte	0x16
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x6cd
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x288
	.byte	0x32
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.4byte	.LASF76
	.byte	0x2
	.2byte	0x288
	.byte	0x47
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF77
	.byte	0x2
	.2byte	0x27e
	.byte	0x16
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x715
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x27e
	.byte	0x33
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x280
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x1e
	.4byte	.LASF78
	.byte	0x2
	.2byte	0x281
	.byte	0x15
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF79
	.byte	0x2
	.2byte	0x276
	.byte	0x16
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x74d
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x276
	.byte	0x32
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x278
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF80
	.byte	0x2
	.2byte	0x26e
	.byte	0x16
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x785
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x26e
	.byte	0x30
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x270
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF81
	.byte	0x2
	.2byte	0x216
	.byte	0x16
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7bd
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x216
	.byte	0x32
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x18
	.4byte	.LASF82
	.byte	0x2
	.2byte	0x216
	.byte	0x52
	.4byte	0x231
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF83
	.byte	0x2
	.2byte	0x20a
	.byte	0x16
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x7e5
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x20a
	.byte	0x33
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1d
	.4byte	.LASF84
	.byte	0x2
	.2byte	0x1f8
	.byte	0x16
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x86d
	.uleb128 0x18
	.4byte	.LASF51
	.byte	0x2
	.2byte	0x1f9
	.byte	0x1a
	.4byte	0x7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.ascii	"dir\000"
	.byte	0x2
	.2byte	0x1fa
	.byte	0x1a
	.4byte	0x1dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x18
	.4byte	.LASF85
	.byte	0x2
	.2byte	0x1fb
	.byte	0x1a
	.4byte	0x204
	.uleb128 0x2
	.byte	0x91
	.sleb128 -22
	.uleb128 0x18
	.4byte	.LASF86
	.byte	0x2
	.2byte	0x1fc
	.byte	0x1a
	.4byte	0x231
	.uleb128 0x2
	.byte	0x91
	.sleb128 -23
	.uleb128 0x18
	.4byte	.LASF87
	.byte	0x2
	.2byte	0x1fd
	.byte	0x1a
	.4byte	0x27c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.4byte	.LASF88
	.byte	0x2
	.2byte	0x1fe
	.byte	0x1a
	.4byte	0x2a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1c
	.ascii	"reg\000"
	.byte	0x2
	.2byte	0x200
	.byte	0x15
	.4byte	0x581
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x1a
	.4byte	.LASF89
	.byte	0x2
	.2byte	0x1ce
	.byte	0x21
	.4byte	0x581
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x899
	.uleb128 0x18
	.4byte	.LASF90
	.byte	0x2
	.2byte	0x1ce
	.byte	0x45
	.4byte	0x899
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x19
	.byte	0x4
	.4byte	0x7c
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
	.uleb128 0xe
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x16
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0xd
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0xf
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0x4a6
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8a0
	.4byte	0x1d0
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
	.4byte	0x1d6
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
	.4byte	0x1f7
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
	.4byte	0x1fd
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
	.4byte	0x21e
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
	.4byte	0x224
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
	.4byte	0x22a
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
	.4byte	0x24b
	.ascii	"NRF_GPIO_PIN_S0S1\000"
	.4byte	0x251
	.ascii	"NRF_GPIO_PIN_H0S1\000"
	.4byte	0x257
	.ascii	"NRF_GPIO_PIN_S0H1\000"
	.4byte	0x25d
	.ascii	"NRF_GPIO_PIN_H0H1\000"
	.4byte	0x263
	.ascii	"NRF_GPIO_PIN_D0S1\000"
	.4byte	0x269
	.ascii	"NRF_GPIO_PIN_D0H1\000"
	.4byte	0x26f
	.ascii	"NRF_GPIO_PIN_S0D1\000"
	.4byte	0x275
	.ascii	"NRF_GPIO_PIN_H0D1\000"
	.4byte	0x296
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
	.4byte	0x29c
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
	.4byte	0x2a2
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
	.4byte	0x2ca
	.ascii	"m_board_led_list\000"
	.4byte	0x2dc
	.ascii	"m_board_btn_list\000"
	.4byte	0x2ee
	.ascii	"bsp_board_button_idx_to_pin\000"
	.4byte	0x318
	.ascii	"bsp_board_pin_to_button_idx\000"
	.4byte	0x35e
	.ascii	"bsp_board_buttons_init\000"
	.4byte	0x382
	.ascii	"bsp_board_button_state_get\000"
	.4byte	0x3c2
	.ascii	"bsp_board_pin_to_led_idx\000"
	.4byte	0x408
	.ascii	"bsp_board_led_idx_to_pin\000"
	.4byte	0x432
	.ascii	"bsp_board_leds_init\000"
	.4byte	0x456
	.ascii	"bsp_board_led_invert\000"
	.4byte	0x47c
	.ascii	"bsp_board_leds_on\000"
	.4byte	0x4a0
	.ascii	"bsp_board_leds_off\000"
	.4byte	0x4c4
	.ascii	"bsp_board_led_off\000"
	.4byte	0x4ea
	.ascii	"bsp_board_led_on\000"
	.4byte	0x510
	.ascii	"bsp_board_led_state_get\000"
	.4byte	0x549
	.ascii	"nrf_gpio_port_out_clear\000"
	.4byte	0x587
	.ascii	"nrf_gpio_port_out_set\000"
	.4byte	0x5bf
	.ascii	"nrf_gpio_port_out_read\000"
	.4byte	0x5f1
	.ascii	"nrf_gpio_port_in_read\000"
	.4byte	0x61d
	.ascii	"nrf_gpio_pin_out_read\000"
	.4byte	0x659
	.ascii	"nrf_gpio_pin_read\000"
	.4byte	0x695
	.ascii	"nrf_gpio_pin_write\000"
	.4byte	0x6cd
	.ascii	"nrf_gpio_pin_toggle\000"
	.4byte	0x715
	.ascii	"nrf_gpio_pin_clear\000"
	.4byte	0x74d
	.ascii	"nrf_gpio_pin_set\000"
	.4byte	0x785
	.ascii	"nrf_gpio_cfg_input\000"
	.4byte	0x7bd
	.ascii	"nrf_gpio_cfg_output\000"
	.4byte	0x7e5
	.ascii	"nrf_gpio_cfg\000"
	.4byte	0x86d
	.ascii	"nrf_gpio_pin_port_decode\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x183
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x8a0
	.4byte	0x25
	.ascii	"signed char\000"
	.4byte	0x2c
	.ascii	"int\000"
	.4byte	0x33
	.ascii	"char\000"
	.4byte	0x3a
	.ascii	"unsigned int\000"
	.4byte	0x53
	.ascii	"unsigned char\000"
	.4byte	0x41
	.ascii	"uint8_t\000"
	.4byte	0x5a
	.ascii	"short int\000"
	.4byte	0x6e
	.ascii	"short unsigned int\000"
	.4byte	0x61
	.ascii	"uint16_t\000"
	.4byte	0x75
	.ascii	"long int\000"
	.4byte	0x93
	.ascii	"long unsigned int\000"
	.4byte	0x7c
	.ascii	"uint32_t\000"
	.4byte	0x9a
	.ascii	"long long int\000"
	.4byte	0xa1
	.ascii	"long long unsigned int\000"
	.4byte	0x1b0
	.ascii	"NRF_GPIO_Type\000"
	.4byte	0x1dd
	.ascii	"nrf_gpio_pin_dir_t\000"
	.4byte	0x204
	.ascii	"nrf_gpio_pin_input_t\000"
	.4byte	0x231
	.ascii	"nrf_gpio_pin_pull_t\000"
	.4byte	0x27c
	.ascii	"nrf_gpio_pin_drive_t\000"
	.4byte	0x2a9
	.ascii	"nrf_gpio_pin_sense_t\000"
	.4byte	0x3bb
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0xec
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
	.4byte	.LFB136
	.4byte	.LFE136-.LFB136
	.4byte	.LFB139
	.4byte	.LFE139-.LFB139
	.4byte	.LFB140
	.4byte	.LFE140-.LFB140
	.4byte	.LFB141
	.4byte	.LFE141-.LFB141
	.4byte	.LFB148
	.4byte	.LFE148-.LFB148
	.4byte	.LFB149
	.4byte	.LFE149-.LFB149
	.4byte	.LFB150
	.4byte	.LFE150-.LFB150
	.4byte	.LFB151
	.4byte	.LFE151-.LFB151
	.4byte	.LFB152
	.4byte	.LFE152-.LFB152
	.4byte	.LFB153
	.4byte	.LFE153-.LFB153
	.4byte	.LFB159
	.4byte	.LFE159-.LFB159
	.4byte	.LFB160
	.4byte	.LFE160-.LFB160
	.4byte	.LFB162
	.4byte	.LFE162-.LFB162
	.4byte	.LFB163
	.4byte	.LFE163-.LFB163
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.4byte	.LFB175
	.4byte	.LFE175-.LFB175
	.4byte	.LFB176
	.4byte	.LFE176-.LFB176
	.4byte	.LFB177
	.4byte	.LFE177-.LFB177
	.4byte	.LFB178
	.4byte	.LFE178-.LFB178
	.4byte	.LFB179
	.4byte	.LFE179-.LFB179
	.4byte	.LFB180
	.4byte	.LFE180-.LFB180
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
	.4byte	.LFB136
	.4byte	.LFE136
	.4byte	.LFB139
	.4byte	.LFE139
	.4byte	.LFB140
	.4byte	.LFE140
	.4byte	.LFB141
	.4byte	.LFE141
	.4byte	.LFB148
	.4byte	.LFE148
	.4byte	.LFB149
	.4byte	.LFE149
	.4byte	.LFB150
	.4byte	.LFE150
	.4byte	.LFB151
	.4byte	.LFE151
	.4byte	.LFB152
	.4byte	.LFE152
	.4byte	.LFB153
	.4byte	.LFE153
	.4byte	.LFB159
	.4byte	.LFE159
	.4byte	.LFB160
	.4byte	.LFE160
	.4byte	.LFB162
	.4byte	.LFE162
	.4byte	.LFB163
	.4byte	.LFE163
	.4byte	.LFB168
	.4byte	.LFE168
	.4byte	.LFB169
	.4byte	.LFE169
	.4byte	.LFB170
	.4byte	.LFE170
	.4byte	.LFB171
	.4byte	.LFE171
	.4byte	.LFB172
	.4byte	.LFE172
	.4byte	.LFB173
	.4byte	.LFE173
	.4byte	.LFB174
	.4byte	.LFE174
	.4byte	.LFB175
	.4byte	.LFE175
	.4byte	.LFB176
	.4byte	.LFE176
	.4byte	.LFB177
	.4byte	.LFE177
	.4byte	.LFB178
	.4byte	.LFE178
	.4byte	.LFB179
	.4byte	.LFE179
	.4byte	.LFB180
	.4byte	.LFE180
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF15:
	.ascii	"OUTCLR\000"
.LASF63:
	.ascii	"bsp_board_led_off\000"
.LASF14:
	.ascii	"OUTSET\000"
.LASF81:
	.ascii	"nrf_gpio_cfg_input\000"
.LASF68:
	.ascii	"nrf_gpio_port_out_clear\000"
.LASF89:
	.ascii	"nrf_gpio_pin_port_decode\000"
.LASF69:
	.ascii	"nrf_gpio_port_out_set\000"
.LASF32:
	.ascii	"nrf_gpio_pin_pull_t\000"
.LASF50:
	.ascii	"button_idx\000"
.LASF41:
	.ascii	"nrf_gpio_pin_drive_t\000"
.LASF84:
	.ascii	"nrf_gpio_cfg\000"
.LASF4:
	.ascii	"short int\000"
.LASF85:
	.ascii	"input\000"
.LASF77:
	.ascii	"nrf_gpio_pin_toggle\000"
.LASF66:
	.ascii	"p_reg\000"
.LASF57:
	.ascii	"led_idx\000"
.LASF44:
	.ascii	"NRF_GPIO_PIN_SENSE_HIGH\000"
.LASF22:
	.ascii	"NRF_GPIO_Type\000"
.LASF73:
	.ascii	"nrf_gpio_pin_out_read\000"
.LASF76:
	.ascii	"value\000"
.LASF5:
	.ascii	"uint8_t\000"
.LASF74:
	.ascii	"nrf_gpio_pin_read\000"
.LASF75:
	.ascii	"nrf_gpio_pin_write\000"
.LASF64:
	.ascii	"bsp_board_led_on\000"
.LASF82:
	.ascii	"pull_config\000"
.LASF52:
	.ascii	"bsp_board_button_state_get\000"
.LASF55:
	.ascii	"bsp_board_pin_to_led_idx\000"
.LASF48:
	.ascii	"bsp_board_button_idx_to_pin\000"
.LASF45:
	.ascii	"nrf_gpio_pin_sense_t\000"
.LASF59:
	.ascii	"bsp_board_leds_init\000"
.LASF27:
	.ascii	"NRF_GPIO_PIN_INPUT_DISCONNECT\000"
.LASF83:
	.ascii	"nrf_gpio_cfg_output\000"
.LASF11:
	.ascii	"long long int\000"
.LASF8:
	.ascii	"long int\000"
.LASF46:
	.ascii	"m_board_led_list\000"
.LASF42:
	.ascii	"NRF_GPIO_PIN_NOSENSE\000"
.LASF58:
	.ascii	"bsp_board_buttons_init\000"
.LASF65:
	.ascii	"bsp_board_led_state_get\000"
.LASF39:
	.ascii	"NRF_GPIO_PIN_S0D1\000"
.LASF33:
	.ascii	"NRF_GPIO_PIN_S0S1\000"
.LASF88:
	.ascii	"sense\000"
.LASF51:
	.ascii	"pin_number\000"
.LASF90:
	.ascii	"p_pin\000"
.LASF61:
	.ascii	"bsp_board_leds_on\000"
.LASF35:
	.ascii	"NRF_GPIO_PIN_S0H1\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF87:
	.ascii	"drive\000"
.LASF0:
	.ascii	"signed char\000"
.LASF12:
	.ascii	"long long unsigned int\000"
.LASF37:
	.ascii	"NRF_GPIO_PIN_D0S1\000"
.LASF9:
	.ascii	"uint32_t\000"
.LASF47:
	.ascii	"m_board_btn_list\000"
.LASF2:
	.ascii	"unsigned int\000"
.LASF6:
	.ascii	"uint16_t\000"
.LASF17:
	.ascii	"DIRCLR\000"
.LASF40:
	.ascii	"NRF_GPIO_PIN_H0D1\000"
.LASF34:
	.ascii	"NRF_GPIO_PIN_H0S1\000"
.LASF91:
	.ascii	"GNU C99 12.2.1 20221205 -fmessage-length=0 -std=gnu"
	.ascii	"99 -mcpu=cortex-m4 -mlittle-endian -mfloat-abi=hard"
	.ascii	" -mfpu=fpv4-sp-d16 -mthumb -munaligned-access -mtp="
	.ascii	"soft -mfp16-format=ieee -gdwarf-4 -g2 -gpubnames -f"
	.ascii	"omit-frame-pointer -fno-dwarf2-cfi-asm -ffunction-s"
	.ascii	"ections -fdata-sections -fshort-enums -fno-common\000"
.LASF30:
	.ascii	"NRF_GPIO_PIN_PULLDOWN\000"
.LASF38:
	.ascii	"NRF_GPIO_PIN_D0H1\000"
.LASF79:
	.ascii	"nrf_gpio_pin_clear\000"
.LASF36:
	.ascii	"NRF_GPIO_PIN_H0H1\000"
.LASF1:
	.ascii	"char\000"
.LASF24:
	.ascii	"NRF_GPIO_PIN_DIR_OUTPUT\000"
.LASF70:
	.ascii	"set_mask\000"
.LASF7:
	.ascii	"short unsigned int\000"
.LASF29:
	.ascii	"NRF_GPIO_PIN_NOPULL\000"
.LASF54:
	.ascii	"_Bool\000"
.LASF78:
	.ascii	"pins_state\000"
.LASF31:
	.ascii	"NRF_GPIO_PIN_PULLUP\000"
.LASF49:
	.ascii	"bsp_board_pin_to_button_idx\000"
.LASF13:
	.ascii	"RESERVED0\000"
.LASF20:
	.ascii	"RESERVED1\000"
.LASF21:
	.ascii	"PIN_CNF\000"
.LASF10:
	.ascii	"long unsigned int\000"
.LASF28:
	.ascii	"nrf_gpio_pin_input_t\000"
.LASF26:
	.ascii	"NRF_GPIO_PIN_INPUT_CONNECT\000"
.LASF72:
	.ascii	"nrf_gpio_port_in_read\000"
.LASF16:
	.ascii	"DIRSET\000"
.LASF53:
	.ascii	"pin_set\000"
.LASF19:
	.ascii	"DETECTMODE\000"
.LASF43:
	.ascii	"NRF_GPIO_PIN_SENSE_LOW\000"
.LASF93:
	.ascii	"/home/youssef/Desktop/work/dwm1001-UWB/examples/ss_"
	.ascii	"twr_resp/SES\000"
.LASF71:
	.ascii	"nrf_gpio_port_out_read\000"
.LASF60:
	.ascii	"bsp_board_led_invert\000"
.LASF25:
	.ascii	"nrf_gpio_pin_dir_t\000"
.LASF56:
	.ascii	"bsp_board_led_idx_to_pin\000"
.LASF86:
	.ascii	"pull\000"
.LASF80:
	.ascii	"nrf_gpio_pin_set\000"
.LASF23:
	.ascii	"NRF_GPIO_PIN_DIR_INPUT\000"
.LASF92:
	.ascii	"/home/youssef/Desktop/work/dwm1001-UWB/nRF5_SDK_14."
	.ascii	"2.0/components/boards/boards.c\000"
.LASF62:
	.ascii	"bsp_board_leds_off\000"
.LASF67:
	.ascii	"clr_mask\000"
.LASF18:
	.ascii	"LATCH\000"
	.ident	"GCC: (based on arm-12.2.Rel1 source release) 12.2.1 20221205"
