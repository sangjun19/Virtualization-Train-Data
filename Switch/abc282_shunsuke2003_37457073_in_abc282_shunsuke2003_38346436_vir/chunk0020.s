.LBB0_21:
	movq	-200664(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200664(%rbp)
	movq	-200672(%rbp), %rax
	movb	(%rax), %cl
	movq	-200672(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200672(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200672(%rbp)
	jmp	.LBB0_36
