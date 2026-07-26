.LBB0_21:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-2864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-2864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_32
