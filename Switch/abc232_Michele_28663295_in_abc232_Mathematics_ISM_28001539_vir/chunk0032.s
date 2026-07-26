.LBB0_34:
	jmp	.LBB0_10
.LBB0_35:
# %bb.36:
	leaq	-32(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movb	-32(%rbp), %al
	movb	%al, -33(%rbp)
	movb	-30(%rbp), %al
	movb	%al, -34(%rbp)
	leaq	-33(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -40(%rbp)
	leaq	-34(%rbp), %rdi
	movb	$0, %al
	callq	atoi@PLT
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %eax
	movl	$10, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -40(%rbp)
	movl	-44(%rbp), %eax
	movl	$100, %ecx
	cltd
	idivl	%ecx
	movl	%eax, -44(%rbp)
	movl	-40(%rbp), %esi
	imull	-44(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_uVUy_argc,@object
	.bss
	.globl	_TIG_IZ_uVUy_argc
	.p2align	2, 0x0
_TIG_IZ_uVUy_argc:
	.long	0
	.size	_TIG_IZ_uVUy_argc, 4

	.type	_TIG_IZ_uVUy_argv,@object
	.globl	_TIG_IZ_uVUy_argv
	.p2align	3, 0x0
_TIG_IZ_uVUy_argv:
	.quad	0
	.size	_TIG_IZ_uVUy_argv, 8

	.type	_TIG_IZ_uVUy_envp,@object
	.globl	_TIG_IZ_uVUy_envp
	.p2align	3, 0x0
_TIG_IZ_uVUy_envp:
	.quad	0
	.size	_TIG_IZ_uVUy_envp, 8

	.type	_TIG_VZ_uVUy_1_main_Region_$array,@object
	.globl	_TIG_VZ_uVUy_1_main_Region_$array
	.p2align	4, 0x0
