.LBB0_27:
	movq	-160(%rbp), %rdi
	movq	-152(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -144(%rbp)
	jmp	.LBB0_31
