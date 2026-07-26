.LBB0_21:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_39
