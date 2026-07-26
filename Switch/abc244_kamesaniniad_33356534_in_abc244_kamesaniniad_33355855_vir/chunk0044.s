.LBB0_43:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101728(%rbp), %rax
	movb	%cl, (%rax)
