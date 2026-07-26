.LBB0_29:
	movq	-760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movb	(%rax), %cl
	movq	-768(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -768(%rbp)
	jmp	.LBB0_43
