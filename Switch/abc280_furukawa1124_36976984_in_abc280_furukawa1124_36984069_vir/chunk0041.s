.LBB0_26:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-976(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_50
