.LBB0_22:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movb	(%rax), %cl
	movq	-700864(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-700864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700864(%rbp)
	jmp	.LBB0_52
