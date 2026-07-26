.LBB0_35:
	movq	-5864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5864(%rbp)
	movq	-5872(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-5872(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_50
