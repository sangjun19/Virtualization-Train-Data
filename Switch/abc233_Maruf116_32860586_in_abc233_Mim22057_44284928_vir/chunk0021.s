.LBB0_26:
	jmp	.LBB0_10
.LBB0_27:
# %bb.28:
	movl	$0, -44(%rbp)
	movl	$0, -48(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-36(%rbp), %rsi
	leaq	-40(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
.LBB0_29:
	movl	-36(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %ecx
	movl	-624(%rbp), %eax
	cmpl	%ecx, %eax
	jge	.LBB0_31
# %bb.30:                               #   in Loop: Header=BB0_29 Depth=1
	movl	-36(%rbp), %eax
	addl	$10, %eax
	movl	%eax, -36(%rbp)
	movl	-48(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_29
.LBB0_31:
	movl	-48(%rbp), %esi
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
	.type	_TIG_IZ_PrPj_argc,@object
	.bss
	.globl	_TIG_IZ_PrPj_argc
	.p2align	2, 0x0
_TIG_IZ_PrPj_argc:
	.long	0
	.size	_TIG_IZ_PrPj_argc, 4

	.type	_TIG_IZ_PrPj_argv,@object
	.globl	_TIG_IZ_PrPj_argv
	.p2align	3, 0x0
_TIG_IZ_PrPj_argv:
	.quad	0
	.size	_TIG_IZ_PrPj_argv, 8

	.type	_TIG_IZ_PrPj_envp,@object
	.globl	_TIG_IZ_PrPj_envp
	.p2align	3, 0x0
_TIG_IZ_PrPj_envp:
