.LBB0_36:
	movq	-208(%rbp), %rdi
	movq	-200(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -192(%rbp)
