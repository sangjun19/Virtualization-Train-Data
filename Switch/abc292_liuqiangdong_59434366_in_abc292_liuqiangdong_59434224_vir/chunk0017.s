.LBB0_18:
	movq	-1752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1752(%rbp)
	movq	-1760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1760(%rbp)
	jmp	.LBB0_43
