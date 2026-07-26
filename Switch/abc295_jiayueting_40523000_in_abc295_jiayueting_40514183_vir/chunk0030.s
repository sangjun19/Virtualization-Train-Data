.LBB0_18:
	movq	-5328(%rbp), %rdi
	movq	-5320(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5312(%rbp)
	jmp	.LBB0_22
