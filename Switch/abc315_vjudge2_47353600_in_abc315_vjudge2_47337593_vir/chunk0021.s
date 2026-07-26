.LBB0_14:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movb	(%rax), %cl
	movq	-1984(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1984(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1984(%rbp)
	jmp	.LBB0_53
