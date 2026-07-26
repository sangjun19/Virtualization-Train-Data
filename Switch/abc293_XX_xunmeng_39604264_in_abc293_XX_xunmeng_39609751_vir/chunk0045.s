.LBB0_48:
	movq	-1720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1720(%rbp)
	movq	-1728(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1728(%rbp), %rax
	movb	%cl, (%rax)
