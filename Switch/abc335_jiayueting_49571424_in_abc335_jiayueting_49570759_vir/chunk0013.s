.LBB0_14:
	movq	-10760(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -10760(%rbp)
	movq	-10768(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-10768(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-10768(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -10768(%rbp)
	jmp	.LBB0_38
