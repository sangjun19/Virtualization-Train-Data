# %bb.49:
	movl	$1, -124(%rbp)
	jmp	.LBB0_51
.LBB0_50:
	movl	$0, -124(%rbp)
.LBB0_51:
.LBB0_52:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -772(%rbp)
	movl	-772(%rbp), %eax
	cmpl	$9, %eax
	jle	.LBB0_56
# %bb.53:
	movslq	-120(%rbp), %rax
	movl	-112(%rbp,%rax,4), %eax
	movl	%eax, -776(%rbp)
	movl	-776(%rbp), %eax
	cmpl	$0, %eax
	jge	.LBB0_55
# %bb.54:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_55:
.LBB0_56:
	movslq	-112(%rbp), %rax
	movslq	-112(%rbp,%rax,4), %rax
	movl	-112(%rbp,%rax,4), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_9SNN_argc,@object
	.bss
	.globl	_TIG_IZ_9SNN_argc
	.p2align	2, 0x0
_TIG_IZ_9SNN_argc:
	.long	0
	.size	_TIG_IZ_9SNN_argc, 4

	.type	_TIG_IZ_9SNN_argv,@object
	.globl	_TIG_IZ_9SNN_argv
	.p2align	3, 0x0
_TIG_IZ_9SNN_argv:
	.quad	0
	.size	_TIG_IZ_9SNN_argv, 8

	.type	_TIG_IZ_9SNN_envp,@object
	.globl	_TIG_IZ_9SNN_envp
	.p2align	3, 0x0
_TIG_IZ_9SNN_envp:
