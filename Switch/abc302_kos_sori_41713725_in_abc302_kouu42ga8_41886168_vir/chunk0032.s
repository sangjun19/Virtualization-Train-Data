.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -80(%rbp)
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -88(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-736(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_38
# %bb.37:
	movq	-88(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_39
.LBB0_38:
	movq	-72(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_39:
	xorl	%eax, %eax
	addq	$736, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_JE9P_argc,@object
	.bss
	.globl	_TIG_IZ_JE9P_argc
	.p2align	2, 0x0
_TIG_IZ_JE9P_argc:
	.long	0
	.size	_TIG_IZ_JE9P_argc, 4

	.type	_TIG_IZ_JE9P_argv,@object
	.globl	_TIG_IZ_JE9P_argv
	.p2align	3, 0x0
_TIG_IZ_JE9P_argv:
	.quad	0
	.size	_TIG_IZ_JE9P_argv, 8

	.type	_TIG_IZ_JE9P_envp,@object
	.globl	_TIG_IZ_JE9P_envp
	.p2align	3, 0x0
_TIG_IZ_JE9P_envp:
