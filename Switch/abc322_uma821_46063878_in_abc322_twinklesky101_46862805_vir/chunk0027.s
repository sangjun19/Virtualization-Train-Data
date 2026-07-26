.LBB0_27:
	movq	-800168(%rbp), %rdi
	movq	-800160(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -800152(%rbp)
	jmp	.LBB0_31
