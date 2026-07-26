.LBB1_29:
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	gcd
	movq	%rax, -152(%rbp)
	jmp	.LBB1_32
