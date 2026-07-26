.LBB0_32:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movb	(%rax), %cl
	movq	-656(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -656(%rbp)
