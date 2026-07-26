.LBB0_34:
	movq	-136(%rbp), %rdi
	movq	-128(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -120(%rbp)
