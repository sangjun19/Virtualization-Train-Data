.LBB0_43:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8720(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-8720(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -8720(%rbp)
	jmp	.LBB0_55
