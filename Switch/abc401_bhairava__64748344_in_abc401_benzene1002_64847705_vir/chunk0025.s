.LBB0_29:
	jmp	.LBB0_10
.LBB0_30:
# %bb.31:
	leaq	.L.str.1(%rip), %rdi
	leaq	-44(%rbp), %rsi
	movb	$0, %al
	callq	scanf@PLT
	movl	-44(%rbp), %eax
	movl	%eax, -640(%rbp)
	movl	-640(%rbp), %eax
	cmpl	$199, %eax
	jle	.LBB0_36
# %bb.32:
	movl	-44(%rbp), %eax
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$300, %eax
	jge	.LBB0_34
# %bb.33:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_35
.LBB0_34:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_35:
	jmp	.LBB0_37
.LBB0_36:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_37:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_WozR_argc,@object
	.bss
	.globl	_TIG_IZ_WozR_argc
	.p2align	2, 0x0
_TIG_IZ_WozR_argc:
	.long	0
	.size	_TIG_IZ_WozR_argc, 4

	.type	_TIG_IZ_WozR_argv,@object
	.globl	_TIG_IZ_WozR_argv
	.p2align	3, 0x0
_TIG_IZ_WozR_argv:
	.quad	0
	.size	_TIG_IZ_WozR_argv, 8

	.type	_TIG_IZ_WozR_envp,@object
	.globl	_TIG_IZ_WozR_envp
	.p2align	3, 0x0
