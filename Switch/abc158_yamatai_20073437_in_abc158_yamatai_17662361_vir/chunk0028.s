.LBB0_29:
	movq	-1624(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1624(%rbp)
	movq	-1632(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1632(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_36
