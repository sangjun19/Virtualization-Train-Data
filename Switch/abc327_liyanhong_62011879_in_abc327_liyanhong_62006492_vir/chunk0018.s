.LBB0_17:
	movq	-288(%rbp), %rdi
	movq	-280(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -272(%rbp)
	jmp	.LBB0_21
