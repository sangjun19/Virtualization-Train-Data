.LBB0_36:
	movq	-448(%rbp), %rdi
	movq	-440(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -432(%rbp)
	jmp	.LBB0_38
