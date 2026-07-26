.LBB0_16:
	movq	-680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -688(%rbp)
	jmp	.LBB0_42
