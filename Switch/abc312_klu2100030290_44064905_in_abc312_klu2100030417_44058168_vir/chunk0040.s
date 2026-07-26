.LBB0_29:
	movq	-336(%rbp), %rdi
	movq	-328(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -320(%rbp)
