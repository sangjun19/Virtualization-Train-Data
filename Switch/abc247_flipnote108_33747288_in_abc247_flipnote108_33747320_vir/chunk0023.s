.LBB0_21:
	movq	-4712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4712(%rbp)
	movq	-4720(%rbp), %rax
	movb	-16(%rax), %cl
	movq	-4720(%rbp), %rax
	movq	(%rax), %rax
	movb	%cl, (%rax)
	movq	-4720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -4720(%rbp)
	jmp	.LBB0_32
