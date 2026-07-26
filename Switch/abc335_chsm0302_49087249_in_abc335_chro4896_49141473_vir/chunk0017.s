.LBB0_17:
	movq	-4400792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4400792(%rbp)
	movq	-4400800(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4400800(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4400800(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4400800(%rbp)
	jmp	.LBB0_35
