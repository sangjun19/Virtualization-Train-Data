.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -36(%rbp)
.LBB0_28:
	movl	-36(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-36(%rbp), %rax
	movb	-32(%rbp,%rax), %cl
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -32(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movb	$48, -32(%rbp)
	leaq	-32(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_FPbK_argc,@object
	.bss
	.globl	_TIG_IZ_FPbK_argc
	.p2align	2, 0x0
_TIG_IZ_FPbK_argc:
	.long	0
	.size	_TIG_IZ_FPbK_argc, 4

	.type	_TIG_IZ_FPbK_argv,@object
	.globl	_TIG_IZ_FPbK_argv
	.p2align	3, 0x0
_TIG_IZ_FPbK_argv:
	.quad	0
	.size	_TIG_IZ_FPbK_argv, 8

	.type	_TIG_IZ_FPbK_envp,@object
	.globl	_TIG_IZ_FPbK_envp
	.p2align	3, 0x0
_TIG_IZ_FPbK_envp:
