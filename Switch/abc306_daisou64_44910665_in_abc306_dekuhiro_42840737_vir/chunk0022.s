.LBB0_21:
	movq	-840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -840(%rbp)
	movq	-848(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-848(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -848(%rbp)
	jmp	.LBB0_43
