.LBB0_26:
	movq	-16328(%rbp), %rdi
	callq	isqrt
	movq	%rax, -16320(%rbp)
	jmp	.LBB0_30
