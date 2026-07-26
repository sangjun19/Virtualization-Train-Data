	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0
	movsd	%xmm0, -16(%rbp)
	movsd	-16(%rbp), %xmm0
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end1:
	.size	dis, .Lfunc_end1-dis
	.cfi_endproc
	.type	_TIG_IZ_G1KC_argc,@object
	.bss
	.globl	_TIG_IZ_G1KC_argc
	.p2align	2, 0x0
_TIG_IZ_G1KC_argc:
	.long	0
	.size	_TIG_IZ_G1KC_argc, 4

	.type	_TIG_IZ_G1KC_argv,@object
	.globl	_TIG_IZ_G1KC_argv
	.p2align	3, 0x0
_TIG_IZ_G1KC_argv:
	.quad	0
	.size	_TIG_IZ_G1KC_argv, 8

	.type	_TIG_IZ_G1KC_envp,@object
	.globl	_TIG_IZ_G1KC_envp
	.p2align	3, 0x0
_TIG_IZ_G1KC_envp:
	.quad	0
	.size	_TIG_IZ_G1KC_envp, 8

	.type	_TIG_VZ_G1KC_1_main_Region_$array,@object
	.globl	_TIG_VZ_G1KC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_G1KC_1_main_Region_$array:
	.zero	255
	.size	_TIG_VZ_G1KC_1_main_Region_$array, 255

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
	.asciz	"%d\000"
	.size	.L.str, 4

	.type	_TIG_VZ_G1KC_1_main_Region_$strings,@object
	.bss
	.globl	_TIG_VZ_G1KC_1_main_Region_$strings
	.p2align	3, 0x0
_TIG_VZ_G1KC_1_main_Region_$strings:
	.quad	0
	.size	_TIG_VZ_G1KC_1_main_Region_$strings, 8

	.type	.L.str.1,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str.1:
	.asciz	"%d"
	.size	.L.str.1, 3

	.type	.L.str.2,@object
.L.str.2:
	.asciz	"%d %d"
	.size	.L.str.2, 6

	.type	.L.str.3,@object
.L.str.3:
