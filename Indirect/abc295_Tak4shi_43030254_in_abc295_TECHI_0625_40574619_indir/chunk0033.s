.LBB0_25:
	movq	-664(%rbp), %rdi
	movq	-656(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -648(%rbp)
	jmp	.LBB0_33
