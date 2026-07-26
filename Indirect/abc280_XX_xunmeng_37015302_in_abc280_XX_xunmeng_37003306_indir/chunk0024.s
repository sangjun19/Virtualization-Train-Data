.LBB0_29:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	gcd
	movq	%rax, -192(%rbp)
