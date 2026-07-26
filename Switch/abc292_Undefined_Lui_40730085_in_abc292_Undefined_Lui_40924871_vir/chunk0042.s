.LBB0_43:
	movq	-1608(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1608(%rbp)
	movq	-1616(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1616(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1616(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1616(%rbp)
	jmp	.LBB0_46
