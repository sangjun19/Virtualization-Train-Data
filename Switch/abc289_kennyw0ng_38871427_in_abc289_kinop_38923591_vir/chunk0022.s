.LBB0_29:
	movq	-728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movb	(%rax), %cl
	movq	-736(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -736(%rbp)
	jmp	.LBB0_50
