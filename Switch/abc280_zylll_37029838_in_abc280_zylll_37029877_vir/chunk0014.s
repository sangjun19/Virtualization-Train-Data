.LBB0_14:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	gcd
	movq	%rax, -224(%rbp)
	jmp	.LBB0_18
