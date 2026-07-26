.LBB0_30:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1600864(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_53
