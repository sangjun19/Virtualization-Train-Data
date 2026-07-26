.LBB0_30:
	movq	-152(%rbp), %rdi
	movq	-144(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -136(%rbp)
	jmp	.LBB0_32
