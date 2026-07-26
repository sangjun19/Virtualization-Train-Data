.LBB0_17:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_30
