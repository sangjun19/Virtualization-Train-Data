.Lfunc_end3:
	.size	main, .Lfunc_end3-main
	.cfi_endproc
	.globl	start
	.p2align	4
	.type	start,@function
start:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	input
	callq	surch_cood
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	start, .Lfunc_end4-start
	.cfi_endproc
	.type	coodinate,@object
	.bss
	.globl	coodinate
	.p2align	4, 0x0
coodinate:
	.zero	16
	.size	coodinate, 16

	.type	.L.str,@object
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"%d %d"
	.size	.L.str, 6

	.type	.L__const.main._TIG_VZ_A6As_1_main_Region_$array_inline_2,@object
	.section	.data.rel.ro,"aw",@progbits
	.p2align	4, 0x0
.L__const.main._TIG_VZ_A6As_1_main_Region_$array_inline_2:
	.quad	.Ltmp1
	.quad	1
	.quad	.Ltmp0
	.size	.L__const.main._TIG_VZ_A6As_1_main_Region_$array_inline_2, 24

	.type	_TIG_IZ_A6As_argc,@object
	.bss
	.globl	_TIG_IZ_A6As_argc
	.p2align	2, 0x0
_TIG_IZ_A6As_argc:
	.long	0
	.size	_TIG_IZ_A6As_argc, 4

	.type	_TIG_IZ_A6As_argv,@object
	.globl	_TIG_IZ_A6As_argv
	.p2align	3, 0x0
_TIG_IZ_A6As_argv:
	.quad	0
	.size	_TIG_IZ_A6As_argv, 8

	.type	_TIG_IZ_A6As_envp,@object
	.globl	_TIG_IZ_A6As_envp
	.p2align	3, 0x0
_TIG_IZ_A6As_envp:
