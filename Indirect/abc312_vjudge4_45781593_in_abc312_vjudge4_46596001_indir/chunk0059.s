.LBB0_30:
	movq	-552(%rbp), %rdi
	movq	-544(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -536(%rbp)
	jmp	.LBB0_32
