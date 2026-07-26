.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	-32(%rbp), %rdi
	movq	stdin@GOTPCREL(%rip), %rax
	movq	(%rax), %rdx
	movl	$4, %esi
	callq	fgets@PLT
	leaq	-32(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_31
# %bb.28:
	movl	-36(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_30
# %bb.29:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_30:
.LBB0_31:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_7nbe_argc,@object
	.bss
	.globl	_TIG_IZ_7nbe_argc
	.p2align	2, 0x0
_TIG_IZ_7nbe_argc:
	.long	0
	.size	_TIG_IZ_7nbe_argc, 4

	.type	_TIG_IZ_7nbe_argv,@object
	.globl	_TIG_IZ_7nbe_argv
	.p2align	3, 0x0
_TIG_IZ_7nbe_argv:
	.quad	0
	.size	_TIG_IZ_7nbe_argv, 8

	.type	_TIG_IZ_7nbe_envp,@object
	.globl	_TIG_IZ_7nbe_envp
	.p2align	3, 0x0
_TIG_IZ_7nbe_envp:
