.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_35
# %bb.32:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_34
# %bb.33:
	cvtsi2ssl	-32(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -36(%rbp)
	movss	-36(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_ABUO_argc,@object
	.bss
	.globl	_TIG_IZ_ABUO_argc
	.p2align	2, 0x0
_TIG_IZ_ABUO_argc:
	.long	0
	.size	_TIG_IZ_ABUO_argc, 4

	.type	_TIG_IZ_ABUO_argv,@object
	.globl	_TIG_IZ_ABUO_argv
	.p2align	3, 0x0
_TIG_IZ_ABUO_argv:
	.quad	0
	.size	_TIG_IZ_ABUO_argv, 8

	.type	_TIG_IZ_ABUO_envp,@object
	.globl	_TIG_IZ_ABUO_envp
	.p2align	3, 0x0
_TIG_IZ_ABUO_envp:
