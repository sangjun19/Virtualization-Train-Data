.LBB0_42:
	movq	-2648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2648(%rbp)
	movq	-2656(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-2656(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_45
