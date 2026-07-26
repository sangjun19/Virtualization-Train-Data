	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end3:
	.size	sortdown, .Lfunc_end3-sortdown
	.cfi_endproc
	.globl	sortup
	.p2align	4
	.type	sortup,@function
sortup:
	.cfi_startproc
# %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movslq	-12(%rbp), %rsi
	movl	$8, %edx
	leaq	upll(%rip), %rcx
	callq	qsort@PLT
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end4:
	.size	sortup, .Lfunc_end4-sortup
	.cfi_endproc
	.type	_TIG_IZ_OEfg_argc,@object
	.bss
	.globl	_TIG_IZ_OEfg_argc
	.p2align	2, 0x0
_TIG_IZ_OEfg_argc:
	.long	0
	.size	_TIG_IZ_OEfg_argc, 4

	.type	_TIG_IZ_OEfg_argv,@object
	.globl	_TIG_IZ_OEfg_argv
	.p2align	3, 0x0
_TIG_IZ_OEfg_argv:
	.quad	0
	.size	_TIG_IZ_OEfg_argv, 8

	.type	_TIG_IZ_OEfg_envp,@object
	.globl	_TIG_IZ_OEfg_envp
	.p2align	3, 0x0
_TIG_IZ_OEfg_envp:
	.quad	0
	.size	_TIG_IZ_OEfg_envp, 8

	.type	_TIG_VZ_OEfg_1_main_Region_$array,@object
	.globl	_TIG_VZ_OEfg_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_OEfg_1_main_Region_$array:
	.zero	110
	.size	_TIG_VZ_OEfg_1_main_Region_$array, 110

	.type	.L.str,@object
	.section	.rodata.cst8,"aM",@progbits,8
.L.str:
