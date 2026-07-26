.LBB0_45:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -704(%rbp)
	movq	-704(%rbp), %rdx
	cmpq	$0, %rdx
	jle	.LBB0_49
# %bb.46:
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -712(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -720(%rbp)
	movq	-720(%rbp), %rax
	movq	-712(%rbp), %rdx
	cmpq	%rax, %rdx
	jle	.LBB0_48
# %bb.47:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_48:
.LBB0_49:
.LBB0_50:
	movq	-64(%rbp), %rsi
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
	.section	.rodata,"a",@progbits
	.p2align	2, 0x0
.LJTI0_0:
	.long	.LBB0_28-.LJTI0_0
	.long	.LBB0_30-.LJTI0_0
	.long	.LBB0_31-.LJTI0_0
	.long	.LBB0_29-.LJTI0_0
	.type	_TIG_IZ_3mZk_argc,@object
	.bss
	.globl	_TIG_IZ_3mZk_argc
	.p2align	2, 0x0
_TIG_IZ_3mZk_argc:
	.long	0
	.size	_TIG_IZ_3mZk_argc, 4

	.type	_TIG_IZ_3mZk_argv,@object
	.globl	_TIG_IZ_3mZk_argv
	.p2align	3, 0x0
_TIG_IZ_3mZk_argv:
