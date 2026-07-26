.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-48(%rbp), %rsi
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movl	$0, -68(%rbp)
.LBB0_38:
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rcx
	movq	-712(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_40
# %bb.39:                               #   in Loop: Header=BB0_38 Depth=1
	movq	-64(%rbp), %rax
	imulq	-48(%rbp), %rax
	movq	%rax, -48(%rbp)
	movl	-68(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -68(%rbp)
	jmp	.LBB0_38
.LBB0_40:
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
	.type	_TIG_IZ_NDyh_argc,@object
	.bss
	.globl	_TIG_IZ_NDyh_argc
	.p2align	2, 0x0
_TIG_IZ_NDyh_argc:
	.long	0
	.size	_TIG_IZ_NDyh_argc, 4

	.type	_TIG_IZ_NDyh_argv,@object
	.globl	_TIG_IZ_NDyh_argv
	.p2align	3, 0x0
_TIG_IZ_NDyh_argv:
	.quad	0
	.size	_TIG_IZ_NDyh_argv, 8

	.type	_TIG_IZ_NDyh_envp,@object
	.globl	_TIG_IZ_NDyh_envp
	.p2align	3, 0x0
_TIG_IZ_NDyh_envp:
