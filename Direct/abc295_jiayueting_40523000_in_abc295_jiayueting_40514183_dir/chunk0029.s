.LBB0_35:
	movq	-5352(%rbp), %rdi
	movq	-5344(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5336(%rbp)
	jmp	.LBB0_43
