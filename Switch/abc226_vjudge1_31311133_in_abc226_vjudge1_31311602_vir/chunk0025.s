.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	cvttsd2si	-40(%rbp), %eax
	movl	%eax, -44(%rbp)
	movsd	-40(%rbp), %xmm0
	cvtsi2sdl	-44(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0
	movsd	%xmm0, -696(%rbp)
	movsd	-696(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0
	ucomisd	%xmm1, %xmm0
	jbe	.LBB0_33
# %bb.32:
	movl	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_34
.LBB0_33:
	movl	-44(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_34:
	xorl	%eax, %eax
	addq	$704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_oujK_argc,@object
	.bss
	.globl	_TIG_IZ_oujK_argc
	.p2align	2, 0x0
_TIG_IZ_oujK_argc:
	.long	0
	.size	_TIG_IZ_oujK_argc, 4

	.type	_TIG_IZ_oujK_argv,@object
	.globl	_TIG_IZ_oujK_argv
	.p2align	3, 0x0
_TIG_IZ_oujK_argv:
	.quad	0
	.size	_TIG_IZ_oujK_argv, 8

	.type	_TIG_IZ_oujK_envp,@object
	.globl	_TIG_IZ_oujK_envp
	.p2align	3, 0x0
_TIG_IZ_oujK_envp:
