.LBB0_11:
	movq	-200616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200616(%rbp)
	movq	-200624(%rbp), %rax
	movb	(%rax), %cl
	movq	-200624(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-200624(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200624(%rbp)
	jmp	.LBB0_36
