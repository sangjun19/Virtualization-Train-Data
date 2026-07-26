.LBB0_33:
	movq	-1384(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1384(%rbp)
	movq	-1392(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1392(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1392(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1392(%rbp)
	jmp	.LBB0_42
