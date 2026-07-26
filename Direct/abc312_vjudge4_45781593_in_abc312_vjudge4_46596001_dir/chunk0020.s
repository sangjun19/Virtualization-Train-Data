.LBB0_25:
	movq	-392(%rbp), %rdi
	movq	-384(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -376(%rbp)
	jmp	.LBB0_28
