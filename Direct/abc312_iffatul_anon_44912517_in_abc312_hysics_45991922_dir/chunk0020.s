.LBB0_26:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -240(%rbp)
	jmp	.LBB0_36
