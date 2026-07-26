.LBB0_12:
	movq	-13592(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13592(%rbp)
	movq	-13600(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-13600(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-13600(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -13600(%rbp)
	jmp	.LBB0_43
