.LBB0_41:
	jmp	.LBB0_10
.LBB0_42:
# %bb.43:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	leaq	-64(%rbp), %rdx
	leaq	-72(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	addq	-72(%rbp), %rcx
	cqto
	idivq	%rcx
	imulq	-64(%rbp), %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	addq	-72(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -88(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, -744(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -752(%rbp)
	movq	-752(%rbp), %rcx
	movq	-744(%rbp), %rax
	cmpq	%rcx, %rax
	jle	.LBB0_45
# %bb.44:
	movq	-64(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_46
.LBB0_45:
	movq	-88(%rbp), %rax
	addq	-80(%rbp), %rax
	movq	%rax, -80(%rbp)
.LBB0_46:
	movq	-80(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$752, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_6WVi_argc,@object
	.bss
	.globl	_TIG_IZ_6WVi_argc
	.p2align	2, 0x0
_TIG_IZ_6WVi_argc:
	.long	0
	.size	_TIG_IZ_6WVi_argc, 4

	.type	_TIG_IZ_6WVi_argv,@object
	.globl	_TIG_IZ_6WVi_argv
	.p2align	3, 0x0
