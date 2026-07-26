.LBB0_11:
	movq	-5400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5400792(%rbp)
	movq	-5400800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-5400800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-5400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -5400800(%rbp)
	jmp	.LBB0_52
