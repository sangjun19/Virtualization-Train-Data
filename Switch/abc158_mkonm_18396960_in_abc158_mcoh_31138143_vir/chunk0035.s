.LBB0_36:
	jmp	.LBB0_10
.LBB0_37:
# %bb.38:
	leaq	.L.str.2(%rip), %rdi
	leaq	-40(%rbp), %rsi
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rcx
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -664(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -672(%rbp)
	movq	-672(%rbp), %rax
	movq	-664(%rbp), %rdx
	cmpq	%rax, %rdx
	jl	.LBB0_40
# %bb.39:
	movq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_41
.LBB0_40:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -64(%rbp)
.LBB0_41:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rax, %rsi
	imulq	-48(%rbp), %rsi
	addq	-64(%rbp), %rsi
	leaq	.L.str.3(%rip), %rdi
	movb	$0, %al
	callq	printf@PLT
	xorl	%eax, %eax
	addq	$672, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main, .Lfunc_end0-main
	.cfi_endproc
	.type	_TIG_IZ_a2hb_argc,@object
	.bss
	.globl	_TIG_IZ_a2hb_argc
	.p2align	2, 0x0
_TIG_IZ_a2hb_argc:
	.long	0
	.size	_TIG_IZ_a2hb_argc, 4

	.type	_TIG_IZ_a2hb_argv,@object
	.globl	_TIG_IZ_a2hb_argv
	.p2align	3, 0x0
