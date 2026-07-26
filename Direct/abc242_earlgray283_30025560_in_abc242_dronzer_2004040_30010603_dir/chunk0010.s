.LBB0_16:
	movq	-200712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200712(%rbp)
	movq	-200712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201632(%rbp)
	movq	-201632(%rbp), %rax
	movq	%rax, -201592(%rbp)
	jmp	.LBB0_42
