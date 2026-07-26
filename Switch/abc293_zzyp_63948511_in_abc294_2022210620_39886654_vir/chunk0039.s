.LBB0_39:
	movq	-8000904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8000904(%rbp)
	movq	-8000912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-8000912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_43
