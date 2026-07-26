.LBB0_30:
	movq	-360(%rbp), %rdi
	movq	-352(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -344(%rbp)
	jmp	.LBB0_36
