# %bb.43:                               #   in Loop: Header=BB0_42 Depth=1
	movq	-40(%rbp), %rax
	movq	%rax, -2400072(%rbp)
	movslq	-2400076(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	-2400048(%rbp,%rax,8), %rax
	movslq	-2400076(%rbp), %rcx
	movslq	-800048(%rbp,%rcx,4), %rcx
	movq	-2400048(%rbp,%rcx,8), %rcx
	subq	$1, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	movq	%rax, %rcx
	movq	-2400072(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -2400072(%rbp)
	movslq	-2400076(%rbp), %rax
	movslq	-800048(%rbp,%rax,4), %rax
	movq	-2400048(%rbp,%rax,8), %rax
	subq	$1, %rax
	movslq	-2400076(%rbp), %rcx
	movslq	-800048(%rbp,%rcx,4), %rcx
	movq	-2400048(%rbp,%rcx,8), %rcx
	subq	$2, %rcx
	imulq	%rcx, %rax
	movl	$2, %ecx
	cqto
	idivq	%rcx
	addq	-2400072(%rbp), %rax
	movq	%rax, -2400072(%rbp)
	movq	-2400072(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-2400076(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2400076(%rbp)
	jmp	.LBB0_42
.LBB0_44:
	xorl	%eax, %eax
	addq	$2400704, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_KizY_argc,@object
	.bss
	.globl	_TIG_IZ_KizY_argc
	.p2align	2, 0x0
_TIG_IZ_KizY_argc:
	.long	0
	.size	_TIG_IZ_KizY_argc, 4

	.type	_TIG_IZ_KizY_argv,@object
	.globl	_TIG_IZ_KizY_argv
	.p2align	3, 0x0
_TIG_IZ_KizY_argv:
	.quad	0
	.size	_TIG_IZ_KizY_argv, 8

	.type	_TIG_IZ_KizY_envp,@object
	.globl	_TIG_IZ_KizY_envp
	.p2align	3, 0x0
