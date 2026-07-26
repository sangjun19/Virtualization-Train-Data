.LBB0_43:
	movq	-984(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -984(%rbp)
	movq	-992(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-992(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
