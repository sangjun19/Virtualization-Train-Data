.LBB0_39:
	jmp	.LBB0_10
.LBB0_40:
# %bb.41:
	leaq	.L.str.1(%rip), %rdi
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
	imulq	-48(%rbp), %rax
	movq	%rax, -64(%rbp)
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rcx
	addq	-56(%rbp), %rcx
	cqto
	idivq	%rcx
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, -704(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -712(%rbp)
	movq	-712(%rbp), %rcx
	movq	-704(%rbp), %rax
	cmpq	%rcx, %rax
	jge	.LBB0_43
# %bb.42:
	movq	-72(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_44
.LBB0_43:
	movq	-48(%rbp), %rax
	addq	-64(%rbp), %rax
	movq	%rax, -64(%rbp)
.LBB0_44:
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
	.long	.LBB0_27-.LJTI0_0
	.long	.LBB0_25-.LJTI0_0
	.long	.LBB0_24-.LJTI0_0
	.long	.LBB0_26-.LJTI0_0
	.type	_TIG_IZ_dWQW_argc,@object
	.bss
	.globl	_TIG_IZ_dWQW_argc
	.p2align	2, 0x0
