.LBB0_48:
	movq	-101752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101752(%rbp)
	movq	-101760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-101760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-101760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101760(%rbp)
