.LBB0_41:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1392(%rbp), %rax
	movb	%cl, (%rax)
