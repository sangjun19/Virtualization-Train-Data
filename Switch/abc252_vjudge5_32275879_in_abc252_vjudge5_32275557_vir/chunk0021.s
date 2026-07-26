.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$97, %eax
	jl	.LBB0_29
# %bb.28:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_32
.LBB0_29:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$122, %eax
	jg	.LBB0_31
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_31:
.LBB0_32:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_Xnv3_argc,@object
	.bss
	.globl	_TIG_IZ_Xnv3_argc
	.p2align	2, 0x0
_TIG_IZ_Xnv3_argc:
	.long	0
	.size	_TIG_IZ_Xnv3_argc, 4

	.type	_TIG_IZ_Xnv3_argv,@object
	.globl	_TIG_IZ_Xnv3_argv
	.p2align	3, 0x0
_TIG_IZ_Xnv3_argv:
	.quad	0
	.size	_TIG_IZ_Xnv3_argv, 8

	.type	_TIG_IZ_Xnv3_envp,@object
	.globl	_TIG_IZ_Xnv3_envp
	.p2align	3, 0x0
