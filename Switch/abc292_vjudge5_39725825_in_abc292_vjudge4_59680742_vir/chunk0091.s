.LBB0_30:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movb	(%rax), %cl
	movq	-1584(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1584(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1584(%rbp)
	jmp	.LBB0_44
