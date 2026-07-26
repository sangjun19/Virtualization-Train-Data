.LBB0_38:
	jmp	.LBB0_10
.LBB0_39:
# %bb.40:
	leaq	.L.str.1(%rip), %rdi
	leaq	-40(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -664(%rbp)
	movq	-664(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_44
# %bb.41:
	movq	-40(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -672(%rbp)
	movq	-672(%rbp), %rdx
	cmpq	$0, %rdx
	je	.LBB0_43
# %bb.42:
	movq	-48(%rbp), %rax
	addq	$-1, %rax
	movq	%rax, -48(%rbp)
.LBB0_43:
.LBB0_44:
	movq	-48(%rbp), %rsi
	leaq	.L.str.2(%rip), %rdi
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
	.type	_TIG_IZ_bXmu_argc,@object
	.bss
	.globl	_TIG_IZ_bXmu_argc
	.p2align	2, 0x0
_TIG_IZ_bXmu_argc:
	.long	0
	.size	_TIG_IZ_bXmu_argc, 4

	.type	_TIG_IZ_bXmu_argv,@object
	.globl	_TIG_IZ_bXmu_argv
	.p2align	3, 0x0
_TIG_IZ_bXmu_argv:
	.quad	0
	.size	_TIG_IZ_bXmu_argv, 8

	.type	_TIG_IZ_bXmu_envp,@object
	.globl	_TIG_IZ_bXmu_envp
	.p2align	3, 0x0
