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
	movl	%eax, -644(%rbp)
	movl	-644(%rbp), %eax
	cmpl	$42, %eax
	jl	.LBB0_37
# %bb.36:
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
.LBB0_37:
	movl	-32(%rbp), %eax
	movl	%eax, -648(%rbp)
	movl	-648(%rbp), %eax
	cmpl	$10, %eax
	jge	.LBB0_39
# %bb.38:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	movl	-32(%rbp), %esi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_qwNB_argc,@object
	.bss
	.globl	_TIG_IZ_qwNB_argc
	.p2align	2, 0x0
_TIG_IZ_qwNB_argc:
	.long	0
	.size	_TIG_IZ_qwNB_argc, 4

	.type	_TIG_IZ_qwNB_argv,@object
	.globl	_TIG_IZ_qwNB_argv
	.p2align	3, 0x0
_TIG_IZ_qwNB_argv:
	.quad	0
	.size	_TIG_IZ_qwNB_argv, 8

	.type	_TIG_IZ_qwNB_envp,@object
	.globl	_TIG_IZ_qwNB_envp
	.p2align	3, 0x0
_TIG_IZ_qwNB_envp:
