# %bb.42:                               #   in Loop: Header=BB0_41 Depth=1
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	-160(%rbp), %rdx
	movq	(%rcx,%rdx,8), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -136(%rbp)
	movq	-136(%rbp), %rax
	movq	-136(%rbp), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -144(%rbp)
	movq	-136(%rbp), %rax
	subq	$1, %rax
	movq	-136(%rbp), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -152(%rbp)
	movq	-112(%rbp), %rsi
	subq	-144(%rbp), %rsi
	addq	-152(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-160(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -160(%rbp)
	jmp	.LBB0_41
.LBB0_43:
	movq	-80(%rbp), %rdi
	callq	free@PLT
	movq	$0, -80(%rbp)
	movq	-64(%rbp), %rdi
	callq	free@PLT
	movq	$0, -64(%rbp)
	xorl	%eax, %eax
	addq	$848, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Bsrf_argc,@object
	.bss
	.globl	_TIG_IZ_Bsrf_argc
	.p2align	2, 0x0
_TIG_IZ_Bsrf_argc:
	.long	0
	.size	_TIG_IZ_Bsrf_argc, 4

	.type	_TIG_IZ_Bsrf_argv,@object
	.globl	_TIG_IZ_Bsrf_argv
	.p2align	3, 0x0
_TIG_IZ_Bsrf_argv:
	.quad	0
	.size	_TIG_IZ_Bsrf_argv, 8

	.type	_TIG_IZ_Bsrf_envp,@object
	.globl	_TIG_IZ_Bsrf_envp
	.p2align	3, 0x0
