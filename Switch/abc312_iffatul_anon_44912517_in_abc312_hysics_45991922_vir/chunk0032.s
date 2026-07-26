.LBB0_21:
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -176(%rbp)
	jmp	.LBB0_30
