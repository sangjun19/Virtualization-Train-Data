.LBB0_28:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -224(%rbp)
