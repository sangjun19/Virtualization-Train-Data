.LBB0_42:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movb	(%rax), %cl
	movq	-800928(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-800928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800928(%rbp)
	jmp	.LBB0_52
