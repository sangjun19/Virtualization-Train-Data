.LBB0_18:
	movq	-584(%rbp), %rdi
	movq	-576(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -568(%rbp)
	jmp	.LBB0_28
