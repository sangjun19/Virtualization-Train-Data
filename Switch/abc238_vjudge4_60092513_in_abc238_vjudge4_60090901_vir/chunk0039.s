.LBB0_40:
	jmp	.LBB0_10
.LBB0_41:
# %bb.42:
	leaq	.L.str.1(%rip), %rdi
	leaq	-64(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-64(%rbp), %rsi
	movl	$2, %edi
	movb	$0, %al
	callq	pow@PLT
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-64(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_44
# %bb.43:
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	jmp	.LBB0_45
.LBB0_44:
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
.LBB0_45:
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_IDnE_argc,@object
	.bss
	.globl	_TIG_IZ_IDnE_argc
	.p2align	2, 0x0
_TIG_IZ_IDnE_argc:
	.long	0
	.size	_TIG_IZ_IDnE_argc, 4

	.type	_TIG_IZ_IDnE_argv,@object
	.globl	_TIG_IZ_IDnE_argv
	.p2align	3, 0x0
_TIG_IZ_IDnE_argv:
	.quad	0
	.size	_TIG_IZ_IDnE_argv, 8

	.type	_TIG_IZ_IDnE_envp,@object
	.globl	_TIG_IZ_IDnE_envp
	.p2align	3, 0x0
_TIG_IZ_IDnE_envp:
