.Ltmp7:
.LBB0_25:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	leaq	-100624(%rbp), %rcx
	movq	-100632(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-101480(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101480(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101480(%rbp)
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101568(%rbp)
	movq	-101568(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
