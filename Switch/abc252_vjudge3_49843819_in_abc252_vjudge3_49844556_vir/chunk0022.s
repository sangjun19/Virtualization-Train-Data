.LBB0_26:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movb	(%rax), %cl
	movq	-640(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_29
