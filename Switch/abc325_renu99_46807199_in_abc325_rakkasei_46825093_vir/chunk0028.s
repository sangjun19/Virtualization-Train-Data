.LBB0_27:
	movq	-1690680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1690680(%rbp)
	movq	-1690688(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1690688(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1690688(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1690688(%rbp)
	jmp	.LBB0_31
