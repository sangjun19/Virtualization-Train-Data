.LBB0_31:
	movq	-392(%rbp), %rdi
	movq	-384(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -376(%rbp)
