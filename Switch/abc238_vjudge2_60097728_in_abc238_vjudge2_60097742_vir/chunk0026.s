.LBB0_28:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	fldt	-16(%rax)
	movq	(%rax), %rax
	fstpt	(%rax)
	movq	-720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -720(%rbp)
	jmp	.LBB0_40
