.LBB0_17:
	movq	-352(%rbp), %rdi
	movq	-344(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -336(%rbp)
	jmp	.LBB0_24
