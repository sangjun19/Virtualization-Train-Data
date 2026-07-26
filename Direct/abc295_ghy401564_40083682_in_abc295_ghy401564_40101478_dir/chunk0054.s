.LBB0_50:
	movq	-5752(%rbp), %rdi
	movq	-5744(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5736(%rbp)
	jmp	.LBB0_53
