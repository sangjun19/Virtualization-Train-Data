.LBB0_17:
	movq	-2712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2712(%rbp)
	movq	-2720(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2720(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_46
