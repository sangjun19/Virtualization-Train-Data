.LBB0_17:
	movq	-800920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800920(%rbp)
	movq	-800928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_52
