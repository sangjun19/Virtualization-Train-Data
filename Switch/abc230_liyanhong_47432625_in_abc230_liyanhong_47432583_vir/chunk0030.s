.LBB0_33:
	jmp	.LBB0_10
.LBB0_34:
# %bb.35:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-32(%rbp), %eax
	movl	%eax, -628(%rbp)
	movl	-628(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_39
# %bb.38:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
.LBB0_40:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_AjNp_argc,@object
	.bss
	.globl	_TIG_IZ_AjNp_argc
	.p2align	2, 0x0
_TIG_IZ_AjNp_argc:
	.long	0
	.size	_TIG_IZ_AjNp_argc, 4

	.type	_TIG_IZ_AjNp_argv,@object
	.globl	_TIG_IZ_AjNp_argv
	.p2align	3, 0x0
_TIG_IZ_AjNp_argv:
	.quad	0
	.size	_TIG_IZ_AjNp_argv, 8

	.type	_TIG_IZ_AjNp_envp,@object
	.globl	_TIG_IZ_AjNp_envp
	.p2align	3, 0x0
