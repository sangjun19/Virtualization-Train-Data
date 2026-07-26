.LBB0_15:
	movq	-12200(%rbp), %rdi
	movq	-12192(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -12184(%rbp)
