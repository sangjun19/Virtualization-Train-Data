.LBB0_34:
	movq	-224(%rbp), %rdi
	movq	-216(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -208(%rbp)
	jmp	.LBB0_36
