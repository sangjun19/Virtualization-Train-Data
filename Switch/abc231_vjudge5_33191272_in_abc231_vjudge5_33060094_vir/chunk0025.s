.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -660(%rbp)
	movl	-660(%rbp), %ecx
	movl	$1, %eax
	cmpl	%ecx, %eax
	jg	.LBB0_35
# %bb.32:
	movl	-44(%rbp), %eax
	movl	%eax, -664(%rbp)
	movl	-664(%rbp), %eax
	cmpl	$10000, %eax
	jg	.LBB0_34
# %bb.33:
	cvtsi2ssl	-44(%rbp), %xmm0
	movss	.LCPI0_0(%rip), %xmm1
	divss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	leaq	.L.str.2(%rip), %rdi
	movb	$1, %al
	callq	printf@PLT
.LBB0_34:
.LBB0_35:
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_cNTC_argc,@object
	.bss
	.globl	_TIG_IZ_cNTC_argc
	.p2align	2, 0x0
_TIG_IZ_cNTC_argc:
	.long	0
	.size	_TIG_IZ_cNTC_argc, 4

	.type	_TIG_IZ_cNTC_argv,@object
	.globl	_TIG_IZ_cNTC_argv
	.p2align	3, 0x0
_TIG_IZ_cNTC_argv:
	.quad	0
	.size	_TIG_IZ_cNTC_argv, 8

	.type	_TIG_IZ_cNTC_envp,@object
	.globl	_TIG_IZ_cNTC_envp
	.p2align	3, 0x0
_TIG_IZ_cNTC_envp:
