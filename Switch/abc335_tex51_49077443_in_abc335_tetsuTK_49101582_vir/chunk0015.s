.LBB0_16:
	movq	-96792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -96792(%rbp)
	movq	-96800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-96800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-96800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -96800(%rbp)
	jmp	.LBB0_36
