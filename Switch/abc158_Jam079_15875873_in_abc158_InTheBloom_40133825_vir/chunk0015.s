.LBB0_15:
	movq	-500168(%rbp), %rdi
	movq	-500160(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -500152(%rbp)
	jmp	.LBB0_18
