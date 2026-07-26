.LBB0_26:
	movq	-248(%rbp), %rdi
	callq	isqrt
	movq	%rax, -240(%rbp)
	jmp	.LBB0_30
