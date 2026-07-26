.LBB0_44:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -696(%rbp)
	movq	-696(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_48
# %bb.45:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -704(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	movq	-704(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_47
# %bb.46:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_47:
.LBB0_48:
.LBB0_49:
	movq	-64(%rbp), %rsi
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
	.type	_TIG_IZ_pBz0_argc,@object
	.bss
	.globl	_TIG_IZ_pBz0_argc
	.p2align	2, 0x0
_TIG_IZ_pBz0_argc:
	.long	0
	.size	_TIG_IZ_pBz0_argc, 4

	.type	_TIG_IZ_pBz0_argv,@object
	.globl	_TIG_IZ_pBz0_argv
	.p2align	3, 0x0
_TIG_IZ_pBz0_argv:
	.quad	0
	.size	_TIG_IZ_pBz0_argv, 8

	.type	_TIG_IZ_pBz0_envp,@object
	.globl	_TIG_IZ_pBz0_envp
	.p2align	3, 0x0
_TIG_IZ_pBz0_envp:
