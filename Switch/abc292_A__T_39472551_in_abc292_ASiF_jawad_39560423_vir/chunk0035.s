.LBB0_34:
	movq	-920(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -920(%rbp)
	movq	-928(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-928(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_54
