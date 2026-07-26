.LBB0_16:
	movq	-1064(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1064(%rbp)
	movq	-1072(%rbp), %rax
	movb	(%rax), %cl
	movq	-1072(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1072(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1072(%rbp)
	jmp	.LBB0_58
