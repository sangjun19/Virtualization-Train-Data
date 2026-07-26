.LBB0_14:
	movq	-8200(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8200(%rbp)
	movq	-8208(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-8208(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-8208(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -8208(%rbp)
	jmp	.LBB0_37
