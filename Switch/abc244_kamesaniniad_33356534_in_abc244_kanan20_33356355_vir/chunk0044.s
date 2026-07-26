.LBB0_43:
	movq	-101736(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101736(%rbp)
	movq	-101744(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-101744(%rbp), %rax
	movb	%cl, (%rax)
