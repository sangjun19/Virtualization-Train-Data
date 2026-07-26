.LBB0_25:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movb	(%rax), %cl
	movq	-720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -720(%rbp)
	jmp	.LBB0_47
