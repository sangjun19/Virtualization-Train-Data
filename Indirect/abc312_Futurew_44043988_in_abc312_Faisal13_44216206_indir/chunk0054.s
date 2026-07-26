.LBB0_25:
	movq	-344(%rbp), %rdi
	movq	-336(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -328(%rbp)
	jmp	.LBB0_39
