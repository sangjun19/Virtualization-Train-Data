.LBB0_38:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movb	(%rax), %cl
	movq	-8000912(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-8000912(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8000912(%rbp)
	jmp	.LBB0_43
