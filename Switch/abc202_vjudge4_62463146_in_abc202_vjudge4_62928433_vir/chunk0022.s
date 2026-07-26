.LBB0_15:
	movq	-100840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100840(%rbp)
	movq	-100848(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-100848(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-100848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -100848(%rbp)
	jmp	.LBB0_51
