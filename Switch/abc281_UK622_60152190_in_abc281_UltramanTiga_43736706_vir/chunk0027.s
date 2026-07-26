	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	jmp	.LBB0_47
.LBB0_46:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_47:
	jmp	.LBB0_49
.LBB0_48:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_49:
	jmp	.LBB0_51
.LBB0_50:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_51:
	xorl	%eax, %eax
	addq	$656, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mGkE_argc,@object
	.bss
	.globl	_TIG_IZ_mGkE_argc
	.p2align	2, 0x0
_TIG_IZ_mGkE_argc:
	.long	0
	.size	_TIG_IZ_mGkE_argc, 4

	.type	_TIG_IZ_mGkE_argv,@object
	.globl	_TIG_IZ_mGkE_argv
	.p2align	3, 0x0
_TIG_IZ_mGkE_argv:
	.quad	0
	.size	_TIG_IZ_mGkE_argv, 8

	.type	_TIG_IZ_mGkE_envp,@object
	.globl	_TIG_IZ_mGkE_envp
	.p2align	3, 0x0
_TIG_IZ_mGkE_envp:
