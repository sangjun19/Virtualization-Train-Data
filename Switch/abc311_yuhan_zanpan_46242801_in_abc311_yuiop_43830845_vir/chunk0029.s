.LBB0_28:
	movq	-100856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100856(%rbp)
	movq	-100864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
