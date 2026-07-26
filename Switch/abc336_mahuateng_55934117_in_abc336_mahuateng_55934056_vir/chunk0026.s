.LBB0_25:
	movq	-10648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10648(%rbp)
	movq	-10656(%rbp), %rax
	movb	(%rax), %cl
	movq	-10656(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-10656(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10656(%rbp)
	jmp	.LBB0_43
