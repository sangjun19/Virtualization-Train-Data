.LBB0_32:
	movq	-632(%rbp), %rdi
	movq	-624(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -616(%rbp)
	jmp	.LBB0_43
