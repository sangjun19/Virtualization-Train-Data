.LBB0_37:
	jmp	.LBB0_10
.LBB0_38:
# %bb.39:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	$1, -64(%rbp)
	movl	$1, -68(%rbp)
.LBB0_40:
	movq	-64(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_42
# %bb.41:                               #   in Loop: Header=BB0_40 Depth=1
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	movslq	-68(%rbp), %rax
	imulq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_40
.LBB0_42:
	movl	-68(%rbp), %esi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$720, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_sKkq_argc,@object
	.bss
	.globl	_TIG_IZ_sKkq_argc
	.p2align	2, 0x0
_TIG_IZ_sKkq_argc:
	.long	0
	.size	_TIG_IZ_sKkq_argc, 4

	.type	_TIG_IZ_sKkq_argv,@object
	.globl	_TIG_IZ_sKkq_argv
	.p2align	3, 0x0
_TIG_IZ_sKkq_argv:
	.quad	0
	.size	_TIG_IZ_sKkq_argv, 8

	.type	_TIG_IZ_sKkq_envp,@object
	.globl	_TIG_IZ_sKkq_envp
	.p2align	3, 0x0
_TIG_IZ_sKkq_envp:
