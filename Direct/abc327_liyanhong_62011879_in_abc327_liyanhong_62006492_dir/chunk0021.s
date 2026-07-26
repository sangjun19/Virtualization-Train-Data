.LBB0_28:
	movq	-256(%rbp), %rdi
	movq	-248(%rbp), %rsi
	callq	strstr@PLT
	movq	%rax, -240(%rbp)
	jmp	.LBB0_33
