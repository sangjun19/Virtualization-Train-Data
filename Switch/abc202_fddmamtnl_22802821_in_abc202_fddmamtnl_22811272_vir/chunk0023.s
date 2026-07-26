.LBB0_22:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100736(%rbp)
	jmp	.LBB0_54
