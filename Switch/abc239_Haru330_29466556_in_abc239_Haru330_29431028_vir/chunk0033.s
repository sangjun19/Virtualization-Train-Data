.LBB0_35:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	fldt	(%rax)
	movq	-16(%rax), %rax
	fstpt	(%rax)
	movq	-736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -736(%rbp)
