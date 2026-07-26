.LBB0_16:
	movq	-5376(%rbp), %rdi
	movq	-5368(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5360(%rbp)
	jmp	.LBB0_22
