.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -48(%rbp)
	movl	$1, -52(%rbp)
.LBB0_32:
	movl	-52(%rbp), %eax
	movl	%eax, -668(%rbp)
	movl	-668(%rbp), %eax
	cmpl	$12, %eax
	jge	.LBB0_34
# %bb.33:                               #   in Loop: Header=BB0_32 Depth=1
	movq	-40(%rbp), %rax
	movslq	-52(%rbp), %rcx
	subq	%rcx, %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movslq	-52(%rbp), %rcx
	movq	-48(%rbp), %rax
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movl	-52(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -52(%rbp)
	jmp	.LBB0_32
.LBB0_34:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_x0Nq_argc,@object
	.bss
	.globl	_TIG_IZ_x0Nq_argc
	.p2align	2, 0x0
_TIG_IZ_x0Nq_argc:
	.long	0
	.size	_TIG_IZ_x0Nq_argc, 4

	.type	_TIG_IZ_x0Nq_argv,@object
	.globl	_TIG_IZ_x0Nq_argv
	.p2align	3, 0x0
_TIG_IZ_x0Nq_argv:
	.quad	0
	.size	_TIG_IZ_x0Nq_argv, 8

	.type	_TIG_IZ_x0Nq_envp,@object
	.globl	_TIG_IZ_x0Nq_envp
	.p2align	3, 0x0
_TIG_IZ_x0Nq_envp:
