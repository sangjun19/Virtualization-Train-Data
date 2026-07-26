.LBB0_42:
	jmp	.LBB0_10
.LBB0_43:
# %bb.44:
	leaq	.L.str.1(%rip), %rdi
	leaq	-4408(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-4408(%rbp), %rax
	movq	%rax, -5208(%rbp)
	movq	-5208(%rbp), %rax
	cmpq	$4, %rax
	jle	.LBB0_46
# %bb.45:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_50
.LBB0_46:
	movq	-4408(%rbp), %rax
	movq	%rax, -5216(%rbp)
	movq	-5216(%rbp), %rax
	cmpq	$2, %rax
	jge	.LBB0_48
# %bb.47:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
.LBB0_50:
	xorl	%eax, %eax
	addq	$5216, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_3kgP_argc,@object
	.bss
	.globl	_TIG_IZ_3kgP_argc
	.p2align	2, 0x0
_TIG_IZ_3kgP_argc:
	.long	0
	.size	_TIG_IZ_3kgP_argc, 4

	.type	_TIG_IZ_3kgP_argv,@object
	.globl	_TIG_IZ_3kgP_argv
	.p2align	3, 0x0
_TIG_IZ_3kgP_argv:
	.quad	0
	.size	_TIG_IZ_3kgP_argv, 8

	.type	_TIG_IZ_3kgP_envp,@object
	.globl	_TIG_IZ_3kgP_envp
	.p2align	3, 0x0
