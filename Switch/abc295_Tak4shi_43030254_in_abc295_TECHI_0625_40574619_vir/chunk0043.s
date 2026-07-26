.LBB0_34:
	movq	-696(%rbp), %rdi
	movq	-688(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -680(%rbp)
	jmp	.LBB0_43
