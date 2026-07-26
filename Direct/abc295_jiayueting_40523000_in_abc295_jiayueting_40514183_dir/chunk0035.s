.LBB0_41:
	movq	-5304(%rbp), %rdi
	movq	-5296(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5288(%rbp)
	jmp	.LBB0_43
