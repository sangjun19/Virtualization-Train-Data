.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movss	-40(%rbp), %xmm0
	movss	%xmm0, -708(%rbp)
	movss	-708(%rbp), %xmm0
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_44
# %bb.43:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_45
.LBB0_44:
	movss	-40(%rbp), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, -56(%rbp)
.LBB0_45:
	cvttsd2si	-56(%rbp), %eax
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %esi
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
	.type	_TIG_IZ_TqcN_argc,@object
	.bss
	.globl	_TIG_IZ_TqcN_argc
	.p2align	2, 0x0
_TIG_IZ_TqcN_argc:
	.long	0
	.size	_TIG_IZ_TqcN_argc, 4

	.type	_TIG_IZ_TqcN_argv,@object
	.globl	_TIG_IZ_TqcN_argv
	.p2align	3, 0x0
_TIG_IZ_TqcN_argv:
	.quad	0
	.size	_TIG_IZ_TqcN_argv, 8

	.type	_TIG_IZ_TqcN_envp,@object
	.globl	_TIG_IZ_TqcN_envp
	.p2align	3, 0x0
_TIG_IZ_TqcN_envp:
