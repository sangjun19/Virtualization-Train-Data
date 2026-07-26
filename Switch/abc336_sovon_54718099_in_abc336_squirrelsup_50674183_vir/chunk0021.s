.LBB0_25:
	jmp	.LBB0_10
.LBB0_26:
# %bb.27:
	movl	$0, -36(%rbp)
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	$76, -2064(%rbp)
	movl	$1, -36(%rbp)
.LBB0_28:
	movl	-36(%rbp), %eax
	movl	%eax, -2660(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, -2664(%rbp)
	movl	-2664(%rbp), %ecx
	movl	-2660(%rbp), %eax
	cmpl	%ecx, %eax
	jg	.LBB0_30
# %bb.29:                               #   in Loop: Header=BB0_28 Depth=1
	movslq	-36(%rbp), %rax
	movb	$111, -2064(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_28
.LBB0_30:
	movslq	-36(%rbp), %rax
	movb	$110, -2064(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$1, %eax
	cltq
	movb	$103, -2064(%rbp,%rax)
	movl	-36(%rbp), %eax
	addl	$2, %eax
	cltq
	movb	$0, -2064(%rbp,%rax)
	leaq	-2064(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$2672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_OWrN_argc,@object
	.bss
	.globl	_TIG_IZ_OWrN_argc
	.p2align	2, 0x0
_TIG_IZ_OWrN_argc:
	.long	0
	.size	_TIG_IZ_OWrN_argc, 4

	.type	_TIG_IZ_OWrN_argv,@object
	.globl	_TIG_IZ_OWrN_argv
	.p2align	3, 0x0
_TIG_IZ_OWrN_argv:
