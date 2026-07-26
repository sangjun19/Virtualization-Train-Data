.LBB0_35:
	jmp	.LBB0_10
.LBB0_36:
# %bb.37:
	leaq	.L.str.1(%rip), %rdi
	leaq	-56(%rbp), %rsi
	movb	$0, %al
	callq	__isoc99_scanf@PLT
	movq	-56(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rax
	cmpq	$0, %rax
	jge	.LBB0_41
# %bb.38:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rdx, -720(%rbp)
	movq	-720(%rbp), %rdx
	cmpq	$0, %rdx
	jne	.LBB0_40
# %bb.39:
	movq	-56(%rbp), %rax
	addq	$10, %rax
	movq	%rax, -56(%rbp)
.LBB0_40:
	movq	-56(%rbp), %rax
	subq	$10, %rax
	movq	%rax, -56(%rbp)
.LBB0_41:
	movq	-56(%rbp), %rax
	movl	$10, %ecx
	cqto
	idivq	%rcx
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rsi
	leaq	.L.str.1(%rip), %rdi
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
	.type	_TIG_IZ_BjHJ_argc,@object
	.bss
	.globl	_TIG_IZ_BjHJ_argc
	.p2align	2, 0x0
_TIG_IZ_BjHJ_argc:
	.long	0
	.size	_TIG_IZ_BjHJ_argc, 4

	.type	_TIG_IZ_BjHJ_argv,@object
	.globl	_TIG_IZ_BjHJ_argv
	.p2align	3, 0x0
_TIG_IZ_BjHJ_argv:
