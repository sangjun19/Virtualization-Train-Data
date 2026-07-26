.LBB0_22:
	movq	-40712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40712(%rbp)
	movq	-40720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-40720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_39
