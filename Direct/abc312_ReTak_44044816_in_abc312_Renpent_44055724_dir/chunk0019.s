.LBB0_24:
	movq	-384(%rbp), %rdi
	movq	-376(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -368(%rbp)
	jmp	.LBB0_33
