.LBB0_14:
	movq	-210728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -210728(%rbp)
	movq	-210736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-210736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_51
