.LBB0_34:
	movq	-11288(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -11288(%rbp)
	movq	-11296(%rbp), %rax
	movq	(%rax), %rax
	movb	(%rax), %cl
	movq	-11296(%rbp), %rax
	movb	%cl, (%rax)
	jmp	.LBB0_42
