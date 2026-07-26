.LBB0_37:
	jmp	.LBB0_14
.LBB0_38:
# %bb.39:
	leaq	.L.str.2(%rip), %rdi
	leaq	-28(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	-28(%rbp), %eax
	movl	%eax, -624(%rbp)
	movl	-624(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_44
# %bb.40:
	movl	-28(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_42
# %bb.41:
	movl	-28(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	movl	-28(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	movl	-28(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_zjOU_argc,@object
	.bss
	.globl	_TIG_IZ_zjOU_argc
	.p2align	2, 0x0
_TIG_IZ_zjOU_argc:
	.long	0
	.size	_TIG_IZ_zjOU_argc, 4

	.type	_TIG_IZ_zjOU_argv,@object
	.globl	_TIG_IZ_zjOU_argv
	.p2align	3, 0x0
_TIG_IZ_zjOU_argv:
