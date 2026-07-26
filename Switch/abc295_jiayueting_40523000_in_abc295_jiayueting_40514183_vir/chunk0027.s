.LBB0_15:
	movq	-5280(%rbp), %rdi
	movq	-5272(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5264(%rbp)
	jmp	.LBB0_22
