.LBB0_37:
	movq	-1096(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1096(%rbp)
	movq	-1104(%rbp), %rax
	movb	(%rax), %cl
	movq	-1104(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1104(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1104(%rbp)
	jmp	.LBB0_47
