.LBB0_20:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1728(%rbp)
	jmp	.LBB0_49
