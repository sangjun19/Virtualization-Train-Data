.LBB0_14:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1440(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_44
