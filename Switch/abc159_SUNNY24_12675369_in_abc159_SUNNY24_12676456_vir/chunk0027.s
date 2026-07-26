	jmp	.LBB0_41
.LBB0_40:
	movq	-56(%rbp), %rax
	movslq	-84(%rbp), %rcx
	shlq	$3, %rcx
	movq	$0, (%rax,%rcx)
.LBB0_41:
	movl	-84(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -84(%rbp)
	jmp	.LBB0_37
.LBB0_42:
	movl	$0, -88(%rbp)
.LBB0_43:
	movslq	-88(%rbp), %rax
	movq	%rax, -776(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -784(%rbp)
	movq	-784(%rbp), %rcx
	movq	-776(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_45
# %bb.44:                               #   in Loop: Header=BB0_43 Depth=1
	movq	-64(%rbp), %rsi
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	subq	(%rax,%rcx), %rsi
	movq	-72(%rbp), %rax
	movq	-48(%rbp), %rcx
	movslq	-88(%rbp), %rdx
	movsbq	(%rcx,%rdx), %rcx
	shlq	$3, %rcx
	addq	(%rax,%rcx), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	movl	-88(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -88(%rbp)
	jmp	.LBB0_43
.LBB0_45:
	xorl	%eax, %eax
	addq	$784, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_kGeX_argc,@object
	.bss
	.globl	_TIG_IZ_kGeX_argc
	.p2align	2, 0x0
_TIG_IZ_kGeX_argc:
	.long	0
	.size	_TIG_IZ_kGeX_argc, 4

	.type	_TIG_IZ_kGeX_argv,@object
	.globl	_TIG_IZ_kGeX_argv
	.p2align	3, 0x0
