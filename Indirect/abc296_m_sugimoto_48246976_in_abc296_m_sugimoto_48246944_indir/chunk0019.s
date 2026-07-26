.LBB0_21:
	movq	-384(%rbp), %rdi
	movq	-376(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -368(%rbp)
	jmp	.LBB0_27
