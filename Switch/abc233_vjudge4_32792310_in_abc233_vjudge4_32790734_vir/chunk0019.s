.LBB0_18:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1100736(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1100736(%rbp)
	jmp	.LBB0_42
