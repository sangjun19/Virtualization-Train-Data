.LBB0_32:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movb	(%rax), %cl
	movq	-300720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-300720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -300720(%rbp)
	jmp	.LBB0_48
