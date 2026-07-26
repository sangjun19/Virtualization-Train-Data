.LBB0_11:
	movq	-968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -968(%rbp)
	movq	-976(%rbp), %rax
	movb	(%rax), %cl
	movq	-976(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-976(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_43
