.LBB0_22:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-640(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -640(%rbp)
	jmp	.LBB0_45
