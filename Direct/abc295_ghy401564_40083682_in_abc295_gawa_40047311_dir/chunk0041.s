.LBB0_51:
	movq	-6152(%rbp), %rdi
	movq	-6144(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -6136(%rbp)
	jmp	.LBB0_53
