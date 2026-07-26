.LBB0_31:
	movq	-464(%rbp), %rdi
	movq	-456(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -448(%rbp)
	jmp	.LBB0_38
