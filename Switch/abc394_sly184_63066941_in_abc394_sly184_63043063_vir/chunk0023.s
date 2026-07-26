.LBB0_23:
	movq	-300856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300856(%rbp)
	movq	-300864(%rbp), %rax
	movb	(%rax), %cl
	movq	-300864(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300864(%rbp)
	jmp	.LBB0_43
