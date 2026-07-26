.LBB0_16:
	movq	-100632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100632(%rbp)
	movq	-100632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -101520(%rbp)
	movq	-101520(%rbp), %rax
	movq	%rax, -101496(%rbp)
	jmp	.LBB0_41
