.LBB0_39:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movb	(%rax), %cl
	movq	-1440(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1440(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_44
