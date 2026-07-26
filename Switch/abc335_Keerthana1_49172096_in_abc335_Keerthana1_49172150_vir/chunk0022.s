.LBB0_23:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-1072(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-1072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_43
