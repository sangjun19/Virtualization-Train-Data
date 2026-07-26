.LBB0_22:
	movq	-1960(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1960(%rbp)
	movq	-1968(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1968(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1968(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1968(%rbp)
	jmp	.LBB0_50
