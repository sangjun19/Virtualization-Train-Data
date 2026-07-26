.LBB0_17:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5808(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5808(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
