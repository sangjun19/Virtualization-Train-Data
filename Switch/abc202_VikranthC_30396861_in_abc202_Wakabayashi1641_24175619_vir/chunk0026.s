.LBB0_25:
	movq	-300712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -300712(%rbp)
	movq	-300720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-300720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_48
