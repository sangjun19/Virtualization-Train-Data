.LBB0_42:
	movq	-100712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100712(%rbp)
	movq	-100720(%rbp), %rax
	movb	(%rax), %cl
	movq	-100720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-100720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100720(%rbp)
	jmp	.LBB0_47
