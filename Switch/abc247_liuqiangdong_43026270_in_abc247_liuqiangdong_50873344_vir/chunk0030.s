.LBB0_29:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1696(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1696(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1696(%rbp)
	jmp	.LBB0_42
