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
	.file	"bsp.c"
	.text
.Ltext0:
	.file 1 "/home/youssef/Desktop/work/dwm1001-UWB/nRF5_SDK_14.2.0/components/libraries/bsp/bsp.c"
	.section	.text.bsp_button_is_pressed,"ax",%progbits
	.align	1
	.global	bsp_button_is_pressed
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_button_is_pressed, %function
bsp_button_is_pressed:
.LFB168:
	.loc 1 113 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI0:
	sub	sp, sp, #12
.LCFI1:
	str	r0, [sp, #4]
	.loc 1 114 12
	ldr	r0, [sp, #4]
	bl	bsp_board_button_state_get
	mov	r3, r0
	.loc 1 115 1
	mov	r0, r3
	add	sp, sp, #12
.LCFI2:
	@ sp needed
	ldr	pc, [sp], #4
.LFE168:
	.size	bsp_button_is_pressed, .-bsp_button_is_pressed
	.section	.text.bsp_indication_set,"ax",%progbits
	.align	1
	.global	bsp_indication_set
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_indication_set, %function
bsp_indication_set:
.LFB169:
	.loc 1 457 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #16
.LCFI3:
	mov	r3, r0
	strb	r3, [sp, #7]
	.loc 1 458 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 1 468 12
	ldr	r3, [sp, #12]
	.loc 1 469 1
	mov	r0, r3
	add	sp, sp, #16
.LCFI4:
	@ sp needed
	bx	lr
.LFE169:
	.size	bsp_indication_set, .-bsp_indication_set
	.section	.text.bsp_init,"ax",%progbits
	.align	1
	.global	bsp_init
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_init, %function
bsp_init:
.LFB170:
	.loc 1 473 1
	@ args = 0, pretend = 0, frame = 16
	@ frame_needed = 0, uses_anonymous_args = 0
	push	{lr}
.LCFI5:
	sub	sp, sp, #20
.LCFI6:
	str	r0, [sp, #4]
	str	r1, [sp]
	.loc 1 474 14
	movs	r3, #0
	str	r3, [sp, #12]
	.loc 1 514 14
	ldr	r3, [sp, #4]
	and	r3, r3, #2
	.loc 1 514 8
	cmp	r3, #0
	beq	.L6
	.loc 1 516 9
	bl	bsp_board_buttons_init
.L6:
	.loc 1 541 12
	ldr	r3, [sp, #12]
	.loc 1 542 1
	mov	r0, r3
	add	sp, sp, #20
.LCFI7:
	@ sp needed
	ldr	pc, [sp], #4
.LFE170:
	.size	bsp_init, .-bsp_init
	.section	.text.bsp_buttons_enable,"ax",%progbits
	.align	1
	.global	bsp_buttons_enable
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_buttons_enable, %function
bsp_buttons_enable:
.LFB171:
	.loc 1 591 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 595 12
	movs	r3, #6
	.loc 1 597 1
	mov	r0, r3
	bx	lr
.LFE171:
	.size	bsp_buttons_enable, .-bsp_buttons_enable
	.section	.text.bsp_buttons_disable,"ax",%progbits
	.align	1
	.global	bsp_buttons_disable
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_buttons_disable, %function
bsp_buttons_disable:
.LFB172:
	.loc 1 600 1
	@ args = 0, pretend = 0, frame = 0
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	.loc 1 604 12
	movs	r3, #6
	.loc 1 606 1
	mov	r0, r3
	bx	lr
.LFE172:
	.size	bsp_buttons_disable, .-bsp_buttons_disable
	.section	.text.bsp_wakeup_button_enable,"ax",%progbits
	.align	1
	.global	bsp_wakeup_button_enable
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_wakeup_button_enable, %function
bsp_wakeup_button_enable:
.LFB173:
	.loc 1 609 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI8:
	str	r0, [sp, #4]
	.loc 1 616 12
	movs	r3, #6
	.loc 1 618 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI9:
	@ sp needed
	bx	lr
.LFE173:
	.size	bsp_wakeup_button_enable, .-bsp_wakeup_button_enable
	.section	.text.bsp_wakeup_button_disable,"ax",%progbits
	.align	1
	.global	bsp_wakeup_button_disable
	.syntax unified
	.thumb
	.thumb_func
	.type	bsp_wakeup_button_disable, %function
bsp_wakeup_button_disable:
.LFB174:
	.loc 1 621 1
	@ args = 0, pretend = 0, frame = 8
	@ frame_needed = 0, uses_anonymous_args = 0
	@ link register save eliminated.
	sub	sp, sp, #8
.LCFI10:
	str	r0, [sp, #4]
	.loc 1 628 12
	movs	r3, #6
	.loc 1 630 1
	mov	r0, r3
	add	sp, sp, #8
.LCFI11:
	@ sp needed
	bx	lr
.LFE174:
	.size	bsp_wakeup_button_disable, .-bsp_wakeup_button_disable
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
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.byte	0x4
	.4byte	.LCFI0-.LFB168
	.byte	0xe
	.uleb128 0x4
	.byte	0x8e
	.uleb128 0x1
	.byte	0x4
	.4byte	.LCFI1-.LCFI0
	.byte	0xe
	.uleb128 0x10
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
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.byte	0x4
	.4byte	.LCFI3-.LFB169
	.byte	0xe
	.uleb128 0x10
	.byte	0x4
	.4byte	.LCFI4-.LCFI3
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE2:
.LSFDE4:
	.4byte	.LEFDE4-.LASFDE4
.LASFDE4:
	.4byte	.Lframe0
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.byte	0x4
	.4byte	.LCFI5-.LFB170
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
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.align	2
.LEFDE6:
.LSFDE8:
	.4byte	.LEFDE8-.LASFDE8
.LASFDE8:
	.4byte	.Lframe0
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.align	2
.LEFDE8:
.LSFDE10:
	.4byte	.LEFDE10-.LASFDE10
.LASFDE10:
	.4byte	.Lframe0
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.byte	0x4
	.4byte	.LCFI8-.LFB173
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI9-.LCFI8
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE10:
.LSFDE12:
	.4byte	.LEFDE12-.LASFDE12
.LASFDE12:
	.4byte	.Lframe0
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.byte	0x4
	.4byte	.LCFI10-.LFB174
	.byte	0xe
	.uleb128 0x8
	.byte	0x4
	.4byte	.LCFI11-.LCFI10
	.byte	0xe
	.uleb128 0
	.align	2
.LEFDE12:
	.text
.Letext0:
	.file 2 "/usr/share/segger_embedded_studio_for_arm_7.20/include/stdint.h"
	.file 3 "/home/youssef/Desktop/work/dwm1001-UWB/nRF5_SDK_14.2.0/components/libraries/bsp/bsp.h"
	.file 4 "../../../nRF5_SDK_14.2.0/components/boards/boards.h"
	.section	.debug_info,"",%progbits
.Ldebug_info0:
	.4byte	0x34e
	.2byte	0x4
	.4byte	.Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.4byte	.LASF76
	.byte	0xc
	.4byte	.LASF77
	.4byte	.LASF78
	.4byte	.Ldebug_ranges0+0
	.4byte	0
	.4byte	.Ldebug_line0
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii	"int\000"
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF0
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF1
	.uleb128 0x3
	.byte	0x1
	.byte	0x6
	.4byte	.LASF2
	.uleb128 0x3
	.byte	0x1
	.byte	0x8
	.4byte	.LASF3
	.uleb128 0x3
	.byte	0x2
	.byte	0x5
	.4byte	.LASF4
	.uleb128 0x3
	.byte	0x2
	.byte	0x7
	.4byte	.LASF5
	.uleb128 0x3
	.byte	0x4
	.byte	0x5
	.4byte	.LASF6
	.uleb128 0x4
	.4byte	.LASF36
	.byte	0x2
	.2byte	0x115
	.byte	0x29
	.4byte	0x6a
	.uleb128 0x3
	.byte	0x4
	.byte	0x7
	.4byte	.LASF7
	.uleb128 0x3
	.byte	0x8
	.byte	0x5
	.4byte	.LASF8
	.uleb128 0x3
	.byte	0x8
	.byte	0x7
	.4byte	.LASF9
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x3
	.byte	0x74
	.byte	0x1
	.4byte	0x12a
	.uleb128 0x6
	.4byte	.LASF10
	.byte	0
	.uleb128 0x6
	.4byte	.LASF11
	.byte	0
	.uleb128 0x6
	.4byte	.LASF12
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF13
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF14
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF15
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF16
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF17
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF18
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF19
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF20
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF21
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF22
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF23
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF24
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF25
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF26
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF27
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF28
	.byte	0x11
	.uleb128 0x6
	.4byte	.LASF29
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF30
	.byte	0x13
	.uleb128 0x6
	.4byte	.LASF31
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF32
	.byte	0x15
	.uleb128 0x6
	.4byte	.LASF33
	.byte	0x16
	.uleb128 0x6
	.4byte	.LASF34
	.byte	0x17
	.uleb128 0x6
	.4byte	.LASF35
	.byte	0x17
	.byte	0
	.uleb128 0x7
	.4byte	.LASF37
	.byte	0x3
	.byte	0x8f
	.byte	0x3
	.4byte	0x7f
	.uleb128 0x5
	.byte	0x7
	.byte	0x1
	.4byte	0x41
	.byte	0x3
	.byte	0x96
	.byte	0x1
	.4byte	0x1cf
	.uleb128 0x6
	.4byte	.LASF38
	.byte	0
	.uleb128 0x6
	.4byte	.LASF39
	.byte	0x1
	.uleb128 0x6
	.4byte	.LASF40
	.byte	0x2
	.uleb128 0x6
	.4byte	.LASF41
	.byte	0x3
	.uleb128 0x6
	.4byte	.LASF42
	.byte	0x4
	.uleb128 0x6
	.4byte	.LASF43
	.byte	0x5
	.uleb128 0x6
	.4byte	.LASF44
	.byte	0x6
	.uleb128 0x6
	.4byte	.LASF45
	.byte	0x7
	.uleb128 0x6
	.4byte	.LASF46
	.byte	0x8
	.uleb128 0x6
	.4byte	.LASF47
	.byte	0x9
	.uleb128 0x6
	.4byte	.LASF48
	.byte	0xa
	.uleb128 0x6
	.4byte	.LASF49
	.byte	0xb
	.uleb128 0x6
	.4byte	.LASF50
	.byte	0xc
	.uleb128 0x6
	.4byte	.LASF51
	.byte	0xd
	.uleb128 0x6
	.4byte	.LASF52
	.byte	0xe
	.uleb128 0x6
	.4byte	.LASF53
	.byte	0xf
	.uleb128 0x6
	.4byte	.LASF54
	.byte	0x10
	.uleb128 0x6
	.4byte	.LASF55
	.byte	0x11
	.uleb128 0x6
	.4byte	.LASF56
	.byte	0x12
	.uleb128 0x6
	.4byte	.LASF57
	.byte	0x13
	.uleb128 0x6
	.4byte	.LASF58
	.byte	0x14
	.uleb128 0x6
	.4byte	.LASF59
	.byte	0x15
	.uleb128 0x6
	.4byte	.LASF60
	.byte	0x15
	.byte	0
	.uleb128 0x7
	.4byte	.LASF61
	.byte	0x3
	.byte	0xae
	.byte	0x3
	.4byte	0x136
	.uleb128 0x7
	.4byte	.LASF62
	.byte	0x3
	.byte	0xbf
	.byte	0x11
	.4byte	0x1e7
	.uleb128 0x8
	.byte	0x4
	.4byte	0x1ed
	.uleb128 0x9
	.4byte	0x1f8
	.uleb128 0xa
	.4byte	0x1cf
	.byte	0
	.uleb128 0xb
	.4byte	.LASF79
	.byte	0x4
	.byte	0xa2
	.byte	0x6
	.uleb128 0xc
	.4byte	.LASF80
	.byte	0x4
	.byte	0x9d
	.byte	0x6
	.4byte	0x216
	.4byte	0x216
	.uleb128 0xa
	.4byte	0x5d
	.byte	0
	.uleb128 0x3
	.byte	0x1
	.byte	0x2
	.4byte	.LASF63
	.uleb128 0xd
	.4byte	.LASF64
	.byte	0x1
	.2byte	0x26c
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB174
	.4byte	.LFE174-.LFB174
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x249
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x26c
	.byte	0x2d
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xd
	.4byte	.LASF65
	.byte	0x1
	.2byte	0x260
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB173
	.4byte	.LFE173-.LFB173
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x275
	.uleb128 0xe
	.4byte	.LASF66
	.byte	0x1
	.2byte	0x260
	.byte	0x2c
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0xf
	.4byte	.LASF67
	.byte	0x1
	.2byte	0x257
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB172
	.4byte	.LFE172-.LFB172
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0xf
	.4byte	.LASF68
	.byte	0x1
	.2byte	0x24e
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB171
	.4byte	.LFE171-.LFB171
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x10
	.4byte	.LASF69
	.byte	0x1
	.2byte	0x1d8
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB170
	.4byte	.LFE170-.LFB170
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x2ef
	.uleb128 0xe
	.4byte	.LASF70
	.byte	0x1
	.2byte	0x1d8
	.byte	0x1c
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0xe
	.4byte	.LASF71
	.byte	0x1
	.2byte	0x1d8
	.byte	0x37
	.4byte	0x1db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1da
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0xd
	.4byte	.LASF72
	.byte	0x1
	.2byte	0x1c8
	.byte	0xa
	.4byte	0x5d
	.4byte	.LFB169
	.4byte	.LFE169-.LFB169
	.uleb128 0x1
	.byte	0x9c
	.4byte	0x32b
	.uleb128 0xe
	.4byte	.LASF73
	.byte	0x1
	.2byte	0x1c8
	.byte	0x2e
	.4byte	0x12a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -9
	.uleb128 0x11
	.4byte	.LASF74
	.byte	0x1
	.2byte	0x1ca
	.byte	0xe
	.4byte	0x5d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -4
	.byte	0
	.uleb128 0x12
	.4byte	.LASF81
	.byte	0x1
	.byte	0x70
	.byte	0x6
	.4byte	0x216
	.4byte	.LFB168
	.4byte	.LFE168-.LFB168
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x13
	.4byte	.LASF75
	.byte	0x1
	.byte	0x70
	.byte	0x25
	.4byte	0x5d
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
	.uleb128 0x6
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x7
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
	.uleb128 0x8
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x2117
	.uleb128 0x19
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
	.uleb128 0x2116
	.uleb128 0x19
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
	.byte	0
	.section	.debug_pubnames,"",%progbits
	.4byte	0xf0
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x352
	.4byte	0x1f8
	.ascii	"bsp_board_buttons_init\000"
	.4byte	0x200
	.ascii	"bsp_board_button_state_get\000"
	.4byte	0x21d
	.ascii	"bsp_wakeup_button_disable\000"
	.4byte	0x249
	.ascii	"bsp_wakeup_button_enable\000"
	.4byte	0x275
	.ascii	"bsp_buttons_disable\000"
	.4byte	0x28c
	.ascii	"bsp_buttons_enable\000"
	.4byte	0x2a3
	.ascii	"bsp_init\000"
	.4byte	0x2ef
	.ascii	"bsp_indication_set\000"
	.4byte	0x32b
	.ascii	"bsp_button_is_pressed\000"
	.4byte	0
	.section	.debug_pubtypes,"",%progbits
	.4byte	0x11c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.4byte	0x352
	.4byte	0x25
	.ascii	"int\000"
	.4byte	0x2c
	.ascii	"char\000"
	.4byte	0x33
	.ascii	"unsigned int\000"
	.4byte	0x3a
	.ascii	"signed char\000"
	.4byte	0x41
	.ascii	"unsigned char\000"
	.4byte	0x48
	.ascii	"short int\000"
	.4byte	0x4f
	.ascii	"short unsigned int\000"
	.4byte	0x56
	.ascii	"long int\000"
	.4byte	0x6a
	.ascii	"long unsigned int\000"
	.4byte	0x5d
	.ascii	"uint32_t\000"
	.4byte	0x71
	.ascii	"long long int\000"
	.4byte	0x78
	.ascii	"long long unsigned int\000"
	.4byte	0x12a
	.ascii	"bsp_indication_t\000"
	.4byte	0x1cf
	.ascii	"bsp_event_t\000"
	.4byte	0x1db
	.ascii	"bsp_event_callback_t\000"
	.4byte	0x216
	.ascii	"_Bool\000"
	.4byte	0
	.section	.debug_aranges,"",%progbits
	.4byte	0x4c
	.2byte	0x2
	.4byte	.Ldebug_info0
	.byte	0x4
	.byte	0
	.2byte	0
	.2byte	0
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
	.4byte	0
	.4byte	0
	.section	.debug_ranges,"",%progbits
.Ldebug_ranges0:
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
	.4byte	0
	.4byte	0
	.section	.debug_line,"",%progbits
.Ldebug_line0:
	.section	.debug_str,"MS",%progbits,1
.LASF14:
	.ascii	"BSP_INDICATE_ADVERTISING_WHITELIST\000"
.LASF19:
	.ascii	"BSP_INDICATE_SENT_OK\000"
.LASF60:
	.ascii	"BSP_EVENT_KEY_LAST\000"
.LASF66:
	.ascii	"button_idx\000"
.LASF80:
	.ascii	"bsp_board_button_state_get\000"
.LASF78:
	.ascii	"/home/youssef/Desktop/work/dwm1001-UWB/examples/ss_"
	.ascii	"twr_resp/SES\000"
.LASF4:
	.ascii	"short int\000"
.LASF43:
	.ascii	"BSP_EVENT_ADVERTISING_START\000"
.LASF29:
	.ascii	"BSP_INDICATE_USER_STATE_OFF\000"
.LASF9:
	.ascii	"long long unsigned int\000"
.LASF24:
	.ascii	"BSP_INDICATE_ALERT_0\000"
.LASF25:
	.ascii	"BSP_INDICATE_ALERT_1\000"
.LASF34:
	.ascii	"BSP_INDICATE_USER_STATE_ON\000"
.LASF26:
	.ascii	"BSP_INDICATE_ALERT_2\000"
.LASF27:
	.ascii	"BSP_INDICATE_ALERT_3\000"
.LASF62:
	.ascii	"bsp_event_callback_t\000"
.LASF37:
	.ascii	"bsp_indication_t\000"
.LASF65:
	.ascii	"bsp_wakeup_button_enable\000"
.LASF11:
	.ascii	"BSP_INDICATE_IDLE\000"
.LASF36:
	.ascii	"uint32_t\000"
.LASF32:
	.ascii	"BSP_INDICATE_USER_STATE_2\000"
.LASF35:
	.ascii	"BSP_INDICATE_LAST\000"
.LASF49:
	.ascii	"BSP_EVENT_WAKEUP\000"
.LASF38:
	.ascii	"BSP_EVENT_NOTHING\000"
.LASF8:
	.ascii	"long long int\000"
.LASF67:
	.ascii	"bsp_buttons_disable\000"
.LASF61:
	.ascii	"bsp_event_t\000"
.LASF50:
	.ascii	"BSP_EVENT_SYSOFF\000"
.LASF6:
	.ascii	"long int\000"
.LASF39:
	.ascii	"BSP_EVENT_DEFAULT\000"
.LASF81:
	.ascii	"bsp_button_is_pressed\000"
.LASF45:
	.ascii	"BSP_EVENT_WHITELIST_OFF\000"
.LASF75:
	.ascii	"button\000"
.LASF79:
	.ascii	"bsp_board_buttons_init\000"
.LASF22:
	.ascii	"BSP_INDICATE_RCV_ERROR\000"
.LASF40:
	.ascii	"BSP_EVENT_CLEAR_BONDING_DATA\000"
.LASF21:
	.ascii	"BSP_INDICATE_RCV_OK\000"
.LASF18:
	.ascii	"BSP_INDICATE_CONNECTED\000"
.LASF68:
	.ascii	"bsp_buttons_enable\000"
.LASF64:
	.ascii	"bsp_wakeup_button_disable\000"
.LASF3:
	.ascii	"unsigned char\000"
.LASF23:
	.ascii	"BSP_INDICATE_FATAL_ERROR\000"
.LASF2:
	.ascii	"signed char\000"
.LASF17:
	.ascii	"BSP_INDICATE_BONDING\000"
.LASF30:
	.ascii	"BSP_INDICATE_USER_STATE_0\000"
.LASF31:
	.ascii	"BSP_INDICATE_USER_STATE_1\000"
.LASF70:
	.ascii	"type\000"
.LASF33:
	.ascii	"BSP_INDICATE_USER_STATE_3\000"
.LASF20:
	.ascii	"BSP_INDICATE_SEND_ERROR\000"
.LASF1:
	.ascii	"unsigned int\000"
.LASF77:
	.ascii	"/home/youssef/Desktop/work/dwm1001-UWB/nRF5_SDK_14."
	.ascii	"2.0/components/libraries/bsp/bsp.c\000"
.LASF13:
	.ascii	"BSP_INDICATE_ADVERTISING\000"
.LASF76:
	.ascii	"GNU C99 12.2.1 20221205 -fmessage-length=0 -std=gnu"
	.ascii	"99 -mcpu=cortex-m4 -mlittle-endian -mfloat-abi=hard"
	.ascii	" -mfpu=fpv4-sp-d16 -mthumb -munaligned-access -mtp="
	.ascii	"soft -mfp16-format=ieee -gdwarf-4 -g2 -gpubnames -f"
	.ascii	"omit-frame-pointer -fno-dwarf2-cfi-asm -ffunction-s"
	.ascii	"ections -fdata-sections -fshort-enums -fno-common\000"
.LASF5:
	.ascii	"short unsigned int\000"
.LASF0:
	.ascii	"char\000"
.LASF52:
	.ascii	"BSP_EVENT_KEY_0\000"
.LASF53:
	.ascii	"BSP_EVENT_KEY_1\000"
.LASF54:
	.ascii	"BSP_EVENT_KEY_2\000"
.LASF55:
	.ascii	"BSP_EVENT_KEY_3\000"
.LASF56:
	.ascii	"BSP_EVENT_KEY_4\000"
.LASF57:
	.ascii	"BSP_EVENT_KEY_5\000"
.LASF58:
	.ascii	"BSP_EVENT_KEY_6\000"
.LASF59:
	.ascii	"BSP_EVENT_KEY_7\000"
.LASF74:
	.ascii	"err_code\000"
.LASF63:
	.ascii	"_Bool\000"
.LASF16:
	.ascii	"BSP_INDICATE_ADVERTISING_DIRECTED\000"
.LASF51:
	.ascii	"BSP_EVENT_DFU\000"
.LASF72:
	.ascii	"bsp_indication_set\000"
.LASF7:
	.ascii	"long unsigned int\000"
.LASF48:
	.ascii	"BSP_EVENT_SLEEP\000"
.LASF69:
	.ascii	"bsp_init\000"
.LASF41:
	.ascii	"BSP_EVENT_CLEAR_ALERT\000"
.LASF28:
	.ascii	"BSP_INDICATE_ALERT_OFF\000"
.LASF46:
	.ascii	"BSP_EVENT_BOND\000"
.LASF73:
	.ascii	"indicate\000"
.LASF42:
	.ascii	"BSP_EVENT_DISCONNECT\000"
.LASF12:
	.ascii	"BSP_INDICATE_SCANNING\000"
.LASF44:
	.ascii	"BSP_EVENT_ADVERTISING_STOP\000"
.LASF10:
	.ascii	"BSP_INDICATE_FIRST\000"
.LASF15:
	.ascii	"BSP_INDICATE_ADVERTISING_SLOW\000"
.LASF71:
	.ascii	"callback\000"
.LASF47:
	.ascii	"BSP_EVENT_RESET\000"
	.ident	"GCC: (based on arm-12.2.Rel1 source release) 12.2.1 20221205"
