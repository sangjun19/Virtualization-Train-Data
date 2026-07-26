.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-40(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -44(%rbp)
	movss	-44(%rbp), %xmm0
	mulss	-44(%rbp), %xmm0
	mulss	-44(%rbp), %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_0VZq_argc,@object
	.bss
	.globl	_TIG_IZ_0VZq_argc
	.p2align	2, 0x0
_TIG_IZ_0VZq_argc:
	.long	0
	.size	_TIG_IZ_0VZq_argc, 4

	.type	_TIG_IZ_0VZq_argv,@object
	.globl	_TIG_IZ_0VZq_argv
	.p2align	3, 0x0
_TIG_IZ_0VZq_argv:
	.quad	0
	.size	_TIG_IZ_0VZq_argv, 8

	.type	_TIG_IZ_0VZq_envp,@object
	.globl	_TIG_IZ_0VZq_envp
	.p2align	3, 0x0
_TIG_IZ_0VZq_envp:
	.quad	0
	.size	_TIG_IZ_0VZq_envp, 8

	.type	_TIG_VZ_0VZq_1_main_Region_$array,@object
	.globl	_TIG_VZ_0VZq_1_main_Region_$array
	.p2align	4, 0x0
_TIG_VZ_0VZq_1_main_Region_$array:
	.zero	108
	.size	_TIG_VZ_0VZq_1_main_Region_$array, 108

	.type	.L.str,@object
	.section	.rodata,"a",@progbits
.L.str:
