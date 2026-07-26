.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	-400103(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	leaq	-400108(%rbp), %rsi
	leaq	-400112(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-400108(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400103(%rbp,%rax), %al
	movb	%al, -400113(%rbp)
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-400103(%rbp,%rax), %cl
	movl	-400108(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400103(%rbp,%rax)
	movb	-400113(%rbp), %cl
	movl	-400112(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	%cl, -400103(%rbp,%rax)
	leaq	-400103(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$400816, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_XVxV_argc,@object
	.bss
	.globl	_TIG_IZ_XVxV_argc
	.p2align	2, 0x0
_TIG_IZ_XVxV_argc:
	.long	0
	.size	_TIG_IZ_XVxV_argc, 4

	.type	_TIG_IZ_XVxV_argv,@object
	.globl	_TIG_IZ_XVxV_argv
	.p2align	3, 0x0
_TIG_IZ_XVxV_argv:
	.quad	0
	.size	_TIG_IZ_XVxV_argv, 8

	.type	_TIG_IZ_XVxV_envp,@object
	.globl	_TIG_IZ_XVxV_envp
	.p2align	3, 0x0
_TIG_IZ_XVxV_envp:
