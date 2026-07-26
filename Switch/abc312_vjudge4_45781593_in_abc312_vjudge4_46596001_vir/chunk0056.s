.LBB0_26:
	movq	-584(%rbp), %rdi
	movq	-576(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -568(%rbp)
	jmp	.LBB0_36
