.LBB0_17:
	movq	-216(%rbp), %rdi
	movq	-208(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -200(%rbp)
	jmp	.LBB0_19
