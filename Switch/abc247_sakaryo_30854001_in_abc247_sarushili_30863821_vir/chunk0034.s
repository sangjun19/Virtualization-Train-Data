.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
	leaq	.L.str.1(%rip), %rdi
	leaq	-33(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$2, -40(%rbp)
.LBB0_35:
	movl	-40(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$0, %eax
	jl	.LBB0_37
# %bb.36:                               #   in Loop: Header=BB0_35 Depth=1
	movslq	-40(%rbp), %rax
	movb	-33(%rbp,%rax), %cl
	movl	-40(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	%cl, -33(%rbp,%rax)
	movslq	-40(%rbp), %rax
	movb	$48, -33(%rbp,%rax)
	movl	-40(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_35
.LBB0_37:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_a95B_argc,@object
	.bss
	.globl	_TIG_IZ_a95B_argc
	.p2align	2, 0x0
_TIG_IZ_a95B_argc:
	.long	0
	.size	_TIG_IZ_a95B_argc, 4

	.type	_TIG_IZ_a95B_argv,@object
	.globl	_TIG_IZ_a95B_argv
	.p2align	3, 0x0
_TIG_IZ_a95B_argv:
	.quad	0
	.size	_TIG_IZ_a95B_argv, 8

	.type	_TIG_IZ_a95B_envp,@object
	.globl	_TIG_IZ_a95B_envp
	.p2align	3, 0x0
_TIG_IZ_a95B_envp:
