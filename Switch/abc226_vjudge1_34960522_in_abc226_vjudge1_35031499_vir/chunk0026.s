.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttss2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movss	-40(%rbp), %xmm0
	cvtsi2ssl	-44(%rbp), %xmm1
	subss	%xmm1, %xmm0
	movss	%xmm0, -48(%rbp)
	movss	-48(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -712(%rbp)
	movsd	-712(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_33
# %bb.32:
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -56(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-44(%rbp), %eax
	movl	%eax, -56(%rbp)
.LBB0_34:
	movl	-56(%rbp), %eax
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XTEh_argc,@object
	.bss
	.globl	_TIG_IZ_XTEh_argc
	.p2align	2, 0x0
_TIG_IZ_XTEh_argc:
	.long	0
	.size	_TIG_IZ_XTEh_argc, 4

	.type	_TIG_IZ_XTEh_argv,@object
	.globl	_TIG_IZ_XTEh_argv
	.p2align	3, 0x0
_TIG_IZ_XTEh_argv:
	.quad	0
	.size	_TIG_IZ_XTEh_argv, 8

	.type	_TIG_IZ_XTEh_envp,@object
	.globl	_TIG_IZ_XTEh_envp
	.p2align	3, 0x0
_TIG_IZ_XTEh_envp:
