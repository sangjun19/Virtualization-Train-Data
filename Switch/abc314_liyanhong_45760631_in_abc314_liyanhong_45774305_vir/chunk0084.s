.LBB0_23:
	movq	-888(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -888(%rbp)
	movq	-896(%rbp), %rax
	movb	(%rax), %cl
	movq	-896(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-896(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -896(%rbp)
	jmp	.LBB0_43
