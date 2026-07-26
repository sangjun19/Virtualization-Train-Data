.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-32(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$100, -44(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%eax, -36(%rbp)
	movl	-32(%rbp), %eax
	cltd
	idivl	-44(%rbp)
	movl	%edx, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, -656(%rbp)
	movl	-656(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_39
# %bb.38:
	movl	-36(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_40
.LBB0_39:
	movl	-36(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_40:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JtqH_argc,@object
	.bss
	.globl	_TIG_IZ_JtqH_argc
	.p2align	2, 0x0
_TIG_IZ_JtqH_argc:
	.long	0
	.size	_TIG_IZ_JtqH_argc, 4

	.type	_TIG_IZ_JtqH_argv,@object
	.globl	_TIG_IZ_JtqH_argv
	.p2align	3, 0x0
_TIG_IZ_JtqH_argv:
	.quad	0
	.size	_TIG_IZ_JtqH_argv, 8

	.type	_TIG_IZ_JtqH_envp,@object
	.globl	_TIG_IZ_JtqH_envp
	.p2align	3, 0x0
_TIG_IZ_JtqH_envp:
