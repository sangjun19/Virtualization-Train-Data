.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-52(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-52(%rbp), %xmm0
	movss	%xmm0, -708(%rbp)
	movss	-708(%rbp), %xmm1
	xorps	%xmm0, %xmm0
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_32
# %bb.31:
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	jmp	.LBB0_33
.LBB0_32:
	movss	-52(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
.LBB0_33:
	cvttsd2si	-64(%rbp), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %esi
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
	.type	_TIG_IZ_sgdy_argc,@object
	.bss
	.globl	_TIG_IZ_sgdy_argc
	.p2align	2, 0x0
_TIG_IZ_sgdy_argc:
	.long	0
	.size	_TIG_IZ_sgdy_argc, 4

	.type	_TIG_IZ_sgdy_argv,@object
	.globl	_TIG_IZ_sgdy_argv
	.p2align	3, 0x0
_TIG_IZ_sgdy_argv:
	.quad	0
	.size	_TIG_IZ_sgdy_argv, 8

	.type	_TIG_IZ_sgdy_envp,@object
	.globl	_TIG_IZ_sgdy_envp
	.p2align	3, 0x0
_TIG_IZ_sgdy_envp:
