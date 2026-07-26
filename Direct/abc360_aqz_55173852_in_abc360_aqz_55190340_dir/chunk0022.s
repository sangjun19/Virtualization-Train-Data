.LBB0_29:
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -176(%rbp)
	jmp	.LBB0_32
