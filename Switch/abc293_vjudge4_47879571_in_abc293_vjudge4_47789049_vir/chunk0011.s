.LBB0_11:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	movq	-864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
