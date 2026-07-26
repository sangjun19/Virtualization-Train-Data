.LBB0_25:
	movq	-728(%rbp), %rdi
	movq	-720(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -712(%rbp)
	jmp	.LBB0_29
