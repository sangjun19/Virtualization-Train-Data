.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	movl	$0, -52(%rbp)
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-44(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movl	%eax, -56(%rbp)
	movl	$0, -48(%rbp)
.LBB0_45:
	movl	-48(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	$6, %eax
	cltd
	idivl	-56(%rbp)
	movl	%eax, -720(%rbp)
	movl	-720(%rbp), %ecx
	movl	-716(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_47
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	leaq	-44(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_45
.LBB0_47:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_vnGJ_argc,@object
	.bss
	.globl	_TIG_IZ_vnGJ_argc
	.p2align	2, 0x0
_TIG_IZ_vnGJ_argc:
	.long	0
	.size	_TIG_IZ_vnGJ_argc, 4

	.type	_TIG_IZ_vnGJ_argv,@object
	.globl	_TIG_IZ_vnGJ_argv
	.p2align	3, 0x0
_TIG_IZ_vnGJ_argv:
	.quad	0
	.size	_TIG_IZ_vnGJ_argv, 8

	.type	_TIG_IZ_vnGJ_envp,@object
	.globl	_TIG_IZ_vnGJ_envp
	.p2align	3, 0x0
_TIG_IZ_vnGJ_envp:
