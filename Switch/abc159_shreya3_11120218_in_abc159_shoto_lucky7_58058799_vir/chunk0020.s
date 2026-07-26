.LBB0_23:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_29
