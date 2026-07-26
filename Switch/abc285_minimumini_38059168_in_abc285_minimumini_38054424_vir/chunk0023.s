.LBB0_22:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	fldt	-16(%rax)
	movq	(%rax), %rax
	fstpt	(%rax)
	movq	-10880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_60
