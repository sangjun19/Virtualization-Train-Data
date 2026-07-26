.LBB0_35:
	movq	-1400(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1400(%rbp)
	movq	-1408(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-1408(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
