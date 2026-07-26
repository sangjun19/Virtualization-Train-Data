.LBB0_30:
	jmp	.LBB0_11
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	D(%rip), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	D(%rip), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	divsd	%xmm1, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$624, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	D,@object
	.bss
	.globl	D
	.p2align	2, 0x0
D:
	.long	0
	.size	D, 4

	.type	_TIG_IZ_VltC_argc,@object
	.globl	_TIG_IZ_VltC_argc
	.p2align	2, 0x0
_TIG_IZ_VltC_argc:
	.long	0
	.size	_TIG_IZ_VltC_argc, 4

	.type	_TIG_IZ_VltC_argv,@object
	.globl	_TIG_IZ_VltC_argv
	.p2align	3, 0x0
_TIG_IZ_VltC_argv:
	.quad	0
	.size	_TIG_IZ_VltC_argv, 8

	.type	_TIG_IZ_VltC_envp,@object
	.globl	_TIG_IZ_VltC_envp
	.p2align	3, 0x0
_TIG_IZ_VltC_envp:
	.quad	0
	.size	_TIG_IZ_VltC_envp, 8

	.type	_TIG_VZ_VltC_1_main_Region_$array,@object
	.globl	_TIG_VZ_VltC_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_VltC_1_main_Region_$array:
	.zero	78
	.size	_TIG_VZ_VltC_1_main_Region_$array, 78

	.type	.L.str,@object
	.section	.rodata.cst4,"aM",@progbits,4
.L.str:
