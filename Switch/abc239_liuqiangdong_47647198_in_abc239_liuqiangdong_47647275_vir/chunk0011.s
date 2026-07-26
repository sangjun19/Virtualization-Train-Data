.LBB0_12:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivrp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-736(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_37
