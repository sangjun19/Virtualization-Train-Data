.LBB0_14:
	movq	-700856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -700856(%rbp)
	movq	-700864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-700864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-700864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -700864(%rbp)
	jmp	.LBB0_52
