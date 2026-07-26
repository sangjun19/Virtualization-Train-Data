.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	-33(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-33(%rbp), %rdi
	movb	$0, %al
	callq	strlen@PLT
	movl	%eax, -44(%rbp)
	movl	-44(%rbp), %eax
	movl	%eax, -40(%rbp)
	movl	$3, -48(%rbp)
.LBB0_28:
	movl	-48(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$1, %eax
	jl	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-48(%rbp), %eax
	subl	$1, %eax
	cltq
	movb	-33(%rbp,%rax), %cl
	movslq	-48(%rbp), %rax
	movb	%cl, -33(%rbp,%rax)
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movb	$48, -33(%rbp)
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
	.type	_TIG_IZ_3H51_argc,@object
	.bss
	.globl	_TIG_IZ_3H51_argc
	.p2align	2, 0x0
_TIG_IZ_3H51_argc:
	.long	0
	.size	_TIG_IZ_3H51_argc, 4

	.type	_TIG_IZ_3H51_argv,@object
	.globl	_TIG_IZ_3H51_argv
	.p2align	3, 0x0
_TIG_IZ_3H51_argv:
	.quad	0
	.size	_TIG_IZ_3H51_argv, 8

	.type	_TIG_IZ_3H51_envp,@object
	.globl	_TIG_IZ_3H51_envp
	.p2align	3, 0x0
