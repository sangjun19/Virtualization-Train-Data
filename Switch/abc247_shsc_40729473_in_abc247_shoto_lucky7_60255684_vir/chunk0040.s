.LBB0_42:
	movq	-648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -648(%rbp)
	movq	-656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-656(%rbp), %rax
	movb	%cl, (%rax)
