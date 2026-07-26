.LBB0_32:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -864(%rbp)
	jmp	.LBB0_41
