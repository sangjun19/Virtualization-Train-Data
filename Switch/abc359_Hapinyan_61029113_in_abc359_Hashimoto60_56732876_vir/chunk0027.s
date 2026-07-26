.LBB0_26:
	movq	-168(%rbp), %rdi
	movq	-160(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -152(%rbp)
	jmp	.LBB0_28
