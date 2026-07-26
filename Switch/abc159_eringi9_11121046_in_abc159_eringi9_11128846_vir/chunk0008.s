.LBB0_12:
	movq	-1600680(%rbp), %rax
	incq	%rax
	movq	%rax, -1600680(%rbp)
	movq	-1600688(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-1600688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600688(%rbp)
	jmp	.LBB0_29
