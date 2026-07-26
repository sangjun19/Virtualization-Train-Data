	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -712(%rbp)
	movl	-712(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_39
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_39:
	leaq	-40(%rbp), %rdi
	leaq	-73(%rbp), %rsi
	movslq	-80(%rbp), %rdx
	callq	strncmp@PLT
	movl	%eax, -92(%rbp)
	movl	-92(%rbp), %eax
	movl	%eax, -716(%rbp)
	movl	-716(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_41
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_42
.LBB0_41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_42:
.LBB0_43:
.LBB0_44:
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_mZZs_argc,@object
	.bss
	.globl	_TIG_IZ_mZZs_argc
	.p2align	2, 0x0
_TIG_IZ_mZZs_argc:
	.long	0
	.size	_TIG_IZ_mZZs_argc, 4

	.type	_TIG_IZ_mZZs_argv,@object
	.globl	_TIG_IZ_mZZs_argv
	.p2align	3, 0x0
_TIG_IZ_mZZs_argv:
	.quad	0
	.size	_TIG_IZ_mZZs_argv, 8

	.type	_TIG_IZ_mZZs_envp,@object
	.globl	_TIG_IZ_mZZs_envp
	.p2align	3, 0x0
_TIG_IZ_mZZs_envp:
