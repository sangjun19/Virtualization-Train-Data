.LBB0_43:
	movq	-10904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10904(%rbp)
	movq	-10912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-10912(%rbp), %rax
	movb	%cl, (%rax)
