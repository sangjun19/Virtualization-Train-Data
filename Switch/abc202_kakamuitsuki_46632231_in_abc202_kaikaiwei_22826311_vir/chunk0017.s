.LBB0_15:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movb	(%rax), %cl
	movq	-200720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200720(%rbp)
	jmp	.LBB0_48
