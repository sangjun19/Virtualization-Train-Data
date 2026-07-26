.LBB0_33:
	movq	-3720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3720(%rbp)
	movq	-3728(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-3728(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-3728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -3728(%rbp)
	jmp	.LBB0_48
