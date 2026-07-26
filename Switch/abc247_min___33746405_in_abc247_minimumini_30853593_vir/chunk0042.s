.LBB0_43:
	movq	-632(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -632(%rbp)
	movq	-640(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-640(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
