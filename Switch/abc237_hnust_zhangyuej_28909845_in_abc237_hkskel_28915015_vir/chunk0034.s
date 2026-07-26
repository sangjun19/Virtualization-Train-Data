	movq	-728(%rbp), %rcx
	movq	-720(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_50
# %bb.46:                               #   in Loop: Header=BB0_45 Depth=1
	movq	$0, -72(%rbp)
.LBB0_47:
	movq	-72(%rbp), %rax
	movq	%rax, -736(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-744(%rbp), %rcx
	movq	-736(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_49
# %bb.48:                               #   in Loop: Header=BB0_47 Depth=2
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx
	imulq	-80(%rbp), %rcx
	movq	(%rax,%rcx), %rsi
	leaq	.L.str.4(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	jmp	.LBB0_47
.LBB0_49:
	leaq	.L.str.5(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movq	-64(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_45
.LBB0_50:
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_BNWC_argc,@object
	.bss
	.globl	_TIG_IZ_BNWC_argc
	.p2align	2, 0x0
_TIG_IZ_BNWC_argc:
	.long	0
	.size	_TIG_IZ_BNWC_argc, 4

	.type	_TIG_IZ_BNWC_argv,@object
	.globl	_TIG_IZ_BNWC_argv
	.p2align	3, 0x0
_TIG_IZ_BNWC_argv:
