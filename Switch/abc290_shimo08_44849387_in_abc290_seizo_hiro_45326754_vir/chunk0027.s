.LBB0_24:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movb	(%rax), %cl
	movq	-1408(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-1408(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1408(%rbp)
	jmp	.LBB0_46
