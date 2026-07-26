.LBB0_30:
	movq	-5704(%rbp), %rdi
	movq	-5696(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5688(%rbp)
	jmp	.LBB0_35
