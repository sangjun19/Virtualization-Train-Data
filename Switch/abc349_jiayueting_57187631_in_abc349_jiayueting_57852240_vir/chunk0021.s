.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -44(%rbp)
.LBB0_29:
	movl	-44(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-36(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	-624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-40(%rbp), %eax
	addl	-48(%rbp), %eax
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	xorl	%esi, %esi
	subl	-48(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_my2W_argc,@object
	.bss
	.globl	_TIG_IZ_my2W_argc
	.p2align	2, 0x0
_TIG_IZ_my2W_argc:
	.long	0
	.size	_TIG_IZ_my2W_argc, 4

	.type	_TIG_IZ_my2W_argv,@object
	.globl	_TIG_IZ_my2W_argv
	.p2align	3, 0x0
_TIG_IZ_my2W_argv:
	.quad	0
	.size	_TIG_IZ_my2W_argv, 8

	.type	_TIG_IZ_my2W_envp,@object
	.globl	_TIG_IZ_my2W_envp
	.p2align	3, 0x0
