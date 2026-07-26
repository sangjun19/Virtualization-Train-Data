.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$2, %eax
	je	.LBB0_33
# %bb.32:
	movl	$1, -4(%rbp)
	jmp	.LBB0_34
.LBB0_33:
	movl	-36(%rbp), %esi
	cmpl	$500, -40(%rbp)
	setge	%al
	andb	$1, %al
	movzbl	%al, %eax
	addl	%eax, %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	$0, -4(%rbp)
.LBB0_34:
	movl	-4(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_p7wu_argc,@object
	.bss
	.globl	_TIG_IZ_p7wu_argc
	.p2align	2, 0x0
_TIG_IZ_p7wu_argc:
	.long	0
	.size	_TIG_IZ_p7wu_argc, 4

	.type	_TIG_IZ_p7wu_argv,@object
	.globl	_TIG_IZ_p7wu_argv
	.p2align	3, 0x0
_TIG_IZ_p7wu_argv:
	.quad	0
	.size	_TIG_IZ_p7wu_argv, 8

	.type	_TIG_IZ_p7wu_envp,@object
	.globl	_TIG_IZ_p7wu_envp
	.p2align	3, 0x0
_TIG_IZ_p7wu_envp:
