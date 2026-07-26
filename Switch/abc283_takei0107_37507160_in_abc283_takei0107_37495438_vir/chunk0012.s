.LBB0_12:
	movq	-800872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800872(%rbp)
	movq	-800880(%rbp), %rax
	movb	(%rax), %cl
	movq	-800880(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-800880(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -800880(%rbp)
	jmp	.LBB0_45
