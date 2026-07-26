.LBB0_32:
	jmp	.LBB0_10
.LBB0_33:
# %bb.34:
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
	jl	.LBB0_36
# %bb.35:
	movl	-32(%rbp), %esi
	addl	$1, %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_36:
	movl	-32(%rbp), %eax
	movl	%eax, -632(%rbp)
	movl	-632(%rbp), %eax
	cmpl	$42, %eax
	jge	.LBB0_38
# %bb.37:
	movl	-32(%rbp), %esi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_38:
.LBB0_39:
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_U9fM_argc,@object
	.bss
	.globl	_TIG_IZ_U9fM_argc
	.p2align	2, 0x0
_TIG_IZ_U9fM_argc:
	.long	0
	.size	_TIG_IZ_U9fM_argc, 4

	.type	_TIG_IZ_U9fM_argv,@object
	.globl	_TIG_IZ_U9fM_argv
	.p2align	3, 0x0
_TIG_IZ_U9fM_argv:
	.quad	0
	.size	_TIG_IZ_U9fM_argv, 8

	.type	_TIG_IZ_U9fM_envp,@object
	.globl	_TIG_IZ_U9fM_envp
	.p2align	3, 0x0
