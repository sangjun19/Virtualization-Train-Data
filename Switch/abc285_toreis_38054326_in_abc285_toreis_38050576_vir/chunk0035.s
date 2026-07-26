.LBB0_34:
	movq	-5752(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5752(%rbp)
	movq	-5760(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5760(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5760(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5760(%rbp)
	jmp	.LBB0_53
