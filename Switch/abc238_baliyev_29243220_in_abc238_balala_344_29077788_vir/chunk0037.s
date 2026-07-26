.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.2(%rip), %rdi
	leaq	-80(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-80(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -84(%rbp)
	movslq	-84(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-80(%rbp), %rax
	imulq	-80(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_42
# %bb.41:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_43
.LBB0_42:
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_43:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BFqr_argc,@object
	.bss
	.globl	_TIG_IZ_BFqr_argc
	.p2align	2, 0x0
_TIG_IZ_BFqr_argc:
	.long	0
	.size	_TIG_IZ_BFqr_argc, 4

	.type	_TIG_IZ_BFqr_argv,@object
	.globl	_TIG_IZ_BFqr_argv
	.p2align	3, 0x0
_TIG_IZ_BFqr_argv:
	.quad	0
	.size	_TIG_IZ_BFqr_argv, 8

	.type	_TIG_IZ_BFqr_envp,@object
	.globl	_TIG_IZ_BFqr_envp
	.p2align	3, 0x0
_TIG_IZ_BFqr_envp:
