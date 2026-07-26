.LBB0_20:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-101728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-101728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -101728(%rbp)
	jmp	.LBB0_44
