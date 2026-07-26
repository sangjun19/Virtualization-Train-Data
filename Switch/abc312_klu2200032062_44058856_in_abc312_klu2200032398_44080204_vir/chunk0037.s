.LBB1_25:
	movq	-240(%rbp), %rdi
	movq	-232(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -224(%rbp)
	jmp	.LBB1_30
