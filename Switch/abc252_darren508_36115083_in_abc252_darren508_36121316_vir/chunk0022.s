.LBB0_26:
	movq	-3048(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3048(%rbp)
	movq	-3056(%rbp), %rax
	movb	(%rax), %cl
	movq	-3056(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-3056(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3056(%rbp)
	jmp	.LBB0_29
