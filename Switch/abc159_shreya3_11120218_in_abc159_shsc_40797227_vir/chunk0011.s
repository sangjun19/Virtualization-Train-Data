.LBB0_14:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivrp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-688(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_29
