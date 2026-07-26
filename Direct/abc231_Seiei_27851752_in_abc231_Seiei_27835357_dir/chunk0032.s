.LBB0_37:
	movq	-2208(%rbp), %rdi
	movq	-2200(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -2192(%rbp)
