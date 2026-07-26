.LBB0_28:
	movq	-1100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1100728(%rbp)
	movq	-1100736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1100736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
