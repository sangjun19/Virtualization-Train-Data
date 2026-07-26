.LBB0_28:
	jmp	.LBB0_10
.LBB0_29:
# %bb.30:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-32(%rbp), %eax
	subl	$12, %eax
	movl	%eax, -32(%rbp)
	movq	$1, -40(%rbp)
	movl	$0, -44(%rbp)
.LBB0_31:
	movl	-44(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$11, %eax
	jge	.LBB0_33
# %bb.32:                               #   in Loop: Header=BB0_31 Depth=1
	movq	-40(%rbp), %rax
	movslq	-32(%rbp), %rcx
	addq	$11, %rcx
	movslq	-44(%rbp), %rdx
	subq	%rdx, %rcx
	imulq	%rcx, %rax
	movslq	-44(%rbp), %rcx
	addq	$1, %rcx
	cqto
	idivq	%rcx
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_31
.LBB0_33:
	movq	-40(%rbp), %rsi
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
	.type	_TIG_IZ_xCAC_argc,@object
	.bss
	.globl	_TIG_IZ_xCAC_argc
	.p2align	2, 0x0
_TIG_IZ_xCAC_argc:
	.long	0
	.size	_TIG_IZ_xCAC_argc, 4

	.type	_TIG_IZ_xCAC_argv,@object
	.globl	_TIG_IZ_xCAC_argv
	.p2align	3, 0x0
_TIG_IZ_xCAC_argv:
