.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvtsi2ssl	-40(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	cvttss2si	%xmm0, %eax
	movl	%eax, -36(%rbp)
	cvtsi2ssl	-40(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	movss	%xmm0, -44(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %eax
	cmpl	$1000, %eax
	jl	.LBB0_34
# %bb.33:
	movl	-36(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	movss	-44(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_grDD_argc,@object
	.bss
	.globl	_TIG_IZ_grDD_argc
	.p2align	2, 0x0
_TIG_IZ_grDD_argc:
	.long	0
	.size	_TIG_IZ_grDD_argc, 4

	.type	_TIG_IZ_grDD_argv,@object
	.globl	_TIG_IZ_grDD_argv
	.p2align	3, 0x0
_TIG_IZ_grDD_argv:
	.quad	0
	.size	_TIG_IZ_grDD_argv, 8

	.type	_TIG_IZ_grDD_envp,@object
	.globl	_TIG_IZ_grDD_envp
	.p2align	3, 0x0
_TIG_IZ_grDD_envp:
