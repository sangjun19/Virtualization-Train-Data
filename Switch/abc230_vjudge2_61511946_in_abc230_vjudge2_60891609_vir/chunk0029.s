.LBB0_31:
	movq	-160(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_34
