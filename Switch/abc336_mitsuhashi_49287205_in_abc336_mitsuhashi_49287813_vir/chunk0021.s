.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -36(%rbp)
.LBB0_28:
	movl	-32(%rbp), %eax
	andl	$1, %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_32
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_31
# %bb.30:
	jmp	.LBB0_34
.LBB0_31:
	jmp	.LBB0_33
.LBB0_32:
	jmp	.LBB0_34
.LBB0_33:
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	sarl	%eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_28
.LBB0_34:
	movl	-36(%rbp), %esi
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
	.type	_TIG_IZ_wUYC_argc,@object
	.bss
	.globl	_TIG_IZ_wUYC_argc
	.p2align	2, 0x0
_TIG_IZ_wUYC_argc:
	.long	0
	.size	_TIG_IZ_wUYC_argc, 4

	.type	_TIG_IZ_wUYC_argv,@object
	.globl	_TIG_IZ_wUYC_argv
	.p2align	3, 0x0
