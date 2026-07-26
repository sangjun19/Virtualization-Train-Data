.LBB0_30:
	jmp	.LBB0_10
.LBB0_31:
# %bb.32:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movsd	-48(%rbp), %xmm0
	cvttsd2si	-48(%rbp), %eax
	cvtsi2sd	%eax, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -680(%rbp)
	movsd	-680(%rbp), %xmm0
	movsd	.LCPI0_0(%rip), %xmm1
	ucomisd	%xmm1, %xmm0
	jb	.LBB0_34
# %bb.33:
	cvttsd2si	-48(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	cvttsd2si	-48(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	xorl	%eax, %eax
	addq	$688, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_xO7p_argc,@object
	.bss
	.globl	_TIG_IZ_xO7p_argc
	.p2align	2, 0x0
_TIG_IZ_xO7p_argc:
	.long	0
	.size	_TIG_IZ_xO7p_argc, 4

	.type	_TIG_IZ_xO7p_argv,@object
	.globl	_TIG_IZ_xO7p_argv
	.p2align	3, 0x0
_TIG_IZ_xO7p_argv:
	.quad	0
	.size	_TIG_IZ_xO7p_argv, 8

	.type	_TIG_IZ_xO7p_envp,@object
	.globl	_TIG_IZ_xO7p_envp
	.p2align	3, 0x0
_TIG_IZ_xO7p_envp:
