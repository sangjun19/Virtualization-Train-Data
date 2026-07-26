.LBB0_32:
	movq	-536(%rbp), %rdi
	movq	-528(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -520(%rbp)
	jmp	.LBB0_37
