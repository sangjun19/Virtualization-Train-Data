.LBB0_24:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_31
