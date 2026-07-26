.LBB0_24:
	movq	-100728(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100728(%rbp)
	movq	-100736(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-100736(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_47
