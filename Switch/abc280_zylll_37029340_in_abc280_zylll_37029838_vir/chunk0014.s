.LBB0_14:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	gcd
	movq	%rax, -208(%rbp)
	jmp	.LBB0_18
