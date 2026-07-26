.LBB0_23:
	movq	-600(%rbp), %rdi
	movq	-592(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -584(%rbp)
	jmp	.LBB0_29
