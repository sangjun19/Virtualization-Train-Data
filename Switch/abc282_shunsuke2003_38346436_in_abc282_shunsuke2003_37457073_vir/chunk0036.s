.LBB0_34:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200688(%rbp), %rax
	movb	(%rax), %cl
	movq	-200688(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200688(%rbp)
	jmp	.LBB0_44
