.LBB0_25:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-200720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-200720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200720(%rbp)
	jmp	.LBB0_43
