	movq	-632(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_20
# %bb.19:                               #   in Loop: Header=BB0_18 Depth=2
	movq	-64(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rax
	cqto
	idivq	-64(%rbp)
	movq	%rdx, -64(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -56(%rbp)
	jmp	.LBB0_18
.LBB0_20:
	movq	-40(%rbp), %rax
	cqto
	idivq	-56(%rbp)
	movslq	-44(%rbp), %rcx
	imulq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movl	-44(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_16
.LBB0_21:
	movq	-40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -80(%rbp)
	movq	-80(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$640, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_TxWJ_argc,@object
	.bss
	.globl	_TIG_IZ_TxWJ_argc
	.p2align	2, 0x0
_TIG_IZ_TxWJ_argc:
	.long	0
	.size	_TIG_IZ_TxWJ_argc, 4

	.type	_TIG_IZ_TxWJ_argv,@object
	.globl	_TIG_IZ_TxWJ_argv
	.p2align	3, 0x0
_TIG_IZ_TxWJ_argv:
	.quad	0
	.size	_TIG_IZ_TxWJ_argv, 8

	.type	_TIG_IZ_TxWJ_envp,@object
	.globl	_TIG_IZ_TxWJ_envp
	.p2align	3, 0x0
_TIG_IZ_TxWJ_envp:
	.quad	0
	.size	_TIG_IZ_TxWJ_envp, 8

	.type	_TIG_VZ_TxWJ_1_main_Region_$array,@object
	.globl	_TIG_VZ_TxWJ_1_main_Region_$array
_TIG_VZ_TxWJ_1_main_Region_$array:
