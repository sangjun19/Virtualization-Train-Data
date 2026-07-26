.LBB0_13:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movb	(%rax), %cl
	movq	-2720(%rbp), %rax
	movq	-16(%rax), %rax
	movb	%cl, (%rax)
	movq	-2720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2720(%rbp)
	jmp	.LBB0_46
