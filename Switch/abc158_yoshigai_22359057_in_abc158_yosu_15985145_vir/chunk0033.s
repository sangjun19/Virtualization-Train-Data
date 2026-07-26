.LBB0_33:
	movq	-120(%rbp), %rdi
	movq	-112(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -104(%rbp)
