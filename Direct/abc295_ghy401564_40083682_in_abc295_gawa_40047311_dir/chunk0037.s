.LBB0_47:
	movq	-6104(%rbp), %rdi
	movq	-6096(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -6088(%rbp)
	jmp	.LBB0_53
