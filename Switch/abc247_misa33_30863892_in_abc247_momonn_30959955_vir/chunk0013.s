.LBB0_14:
	movq	-2904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2904(%rbp)
	movq	-2912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
