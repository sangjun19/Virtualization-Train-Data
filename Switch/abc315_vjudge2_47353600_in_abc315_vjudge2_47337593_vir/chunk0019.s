.LBB0_12:
	movq	-1976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1976(%rbp)
	movq	-1984(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1984(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
