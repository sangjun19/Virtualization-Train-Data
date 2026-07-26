.LBB0_17:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-3872(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
