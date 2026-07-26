.LBB0_27:
	jmp	.LBB0_10
.LBB0_28:
# %bb.29:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -40(%rbp)
.LBB0_30:
	movl	-40(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %ecx
	movl	-628(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_32
# %bb.31:                               #   in Loop: Header=BB0_30 Depth=1
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_30
.LBB0_32:
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
	.type	_TIG_IZ_7dii_argc,@object
	.bss
	.globl	_TIG_IZ_7dii_argc
	.p2align	2, 0x0
_TIG_IZ_7dii_argc:
	.long	0
	.size	_TIG_IZ_7dii_argc, 4

	.type	_TIG_IZ_7dii_argv,@object
	.globl	_TIG_IZ_7dii_argv
	.p2align	3, 0x0
_TIG_IZ_7dii_argv:
	.quad	0
	.size	_TIG_IZ_7dii_argv, 8

	.type	_TIG_IZ_7dii_envp,@object
	.globl	_TIG_IZ_7dii_envp
	.p2align	3, 0x0
_TIG_IZ_7dii_envp:
