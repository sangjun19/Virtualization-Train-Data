.LBB0_20:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-928(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -928(%rbp)
	jmp	.LBB0_44
