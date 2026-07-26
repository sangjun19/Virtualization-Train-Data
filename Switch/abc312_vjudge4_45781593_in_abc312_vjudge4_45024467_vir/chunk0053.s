.LBB0_23:
	movq	-456(%rbp), %rdi
	movq	-448(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -440(%rbp)
	jmp	.LBB0_36
