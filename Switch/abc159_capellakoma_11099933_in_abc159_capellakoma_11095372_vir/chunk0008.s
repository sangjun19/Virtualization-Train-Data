.LBB0_12:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-752(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_29
