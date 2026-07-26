.LBB0_25:
	movq	-2000208(%rbp), %rdi
	movq	-2000200(%rbp), %rsi
	callq	gcd
	movq	%rax, -2000192(%rbp)
