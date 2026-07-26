.LBB0_45:
	movq	-1600856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600856(%rbp)
	movq	-1600864(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1600864(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1600864(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1600864(%rbp)
	jmp	.LBB0_53
