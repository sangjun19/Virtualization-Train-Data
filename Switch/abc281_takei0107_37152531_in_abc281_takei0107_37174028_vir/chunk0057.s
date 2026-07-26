.LBB0_42:
	movq	-800904(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -800904(%rbp)
	movq	-800912(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-800912(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_58
