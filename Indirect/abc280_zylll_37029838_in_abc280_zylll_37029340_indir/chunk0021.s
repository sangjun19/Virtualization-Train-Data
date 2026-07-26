.LBB0_22:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	gcd
	movq	%rax, -208(%rbp)
	jmp	.LBB0_26
