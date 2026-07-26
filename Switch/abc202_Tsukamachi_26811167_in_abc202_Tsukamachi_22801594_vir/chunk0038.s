.LBB0_34:
	movq	-200792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200792(%rbp)
	movq	-200800(%rbp), %rax
	movb	(%rax), %cl
	movq	-200800(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200800(%rbp)
	jmp	.LBB0_49
