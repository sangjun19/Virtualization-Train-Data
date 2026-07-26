.LBB0_31:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
	jmp	.LBB0_42
