.LBB0_48:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1712(%rbp)
