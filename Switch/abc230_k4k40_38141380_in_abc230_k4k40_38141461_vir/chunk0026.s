.LBB0_31:
	jmp	.LBB0_10
.LBB0_32:
# %bb.33:
	movb	$111, -41(%rbp)
	movb	$120, -40(%rbp)
	movb	$120, -39(%rbp)
	movb	$111, -38(%rbp)
	movb	$120, -37(%rbp)
	movb	$120, -36(%rbp)
	movb	$111, -35(%rbp)
	movb	$120, -34(%rbp)
	movb	$120, -33(%rbp)
	movb	$111, -32(%rbp)
	movb	$120, -31(%rbp)
	movb	$120, -30(%rbp)
	movb	$0, -29(%rbp)
	leaq	-52(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	leaq	-41(%rbp), %rdi
	leaq	-52(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -648(%rbp)
	movq	-648(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_35
# %bb.34:
	leaq	.L.str.3(%rip), %rdi
	callq	puts@PLT
	jmp	.LBB0_36
.LBB0_35:
	leaq	.L.str.4(%rip), %rdi
	callq	puts@PLT
.LBB0_36:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6lt6_argc,@object
	.bss
	.globl	_TIG_IZ_6lt6_argc
	.p2align	2, 0x0
_TIG_IZ_6lt6_argc:
	.long	0
	.size	_TIG_IZ_6lt6_argc, 4

	.type	_TIG_IZ_6lt6_argv,@object
	.globl	_TIG_IZ_6lt6_argv
	.p2align	3, 0x0
_TIG_IZ_6lt6_argv:
	.quad	0
	.size	_TIG_IZ_6lt6_argv, 8

	.type	_TIG_IZ_6lt6_envp,@object
	.globl	_TIG_IZ_6lt6_envp
	.p2align	3, 0x0
