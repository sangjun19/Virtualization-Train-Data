.LBB0_30:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	fldt	-16(%rax)
	movq	(%rax), %rax
	fstpt	(%rax)
	movq	-816(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -816(%rbp)
	jmp	.LBB0_55
