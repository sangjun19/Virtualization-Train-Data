.LBB0_12:
	movq	-1176(%rbp), %rdi
	movq	-1168(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -1160(%rbp)
	jmp	.LBB0_18
