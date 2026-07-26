.LBB0_11:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movb	(%rax), %cl
	movq	-992(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-992(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -992(%rbp)
	jmp	.LBB0_43
