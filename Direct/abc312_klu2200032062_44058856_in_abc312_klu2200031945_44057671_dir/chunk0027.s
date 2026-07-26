.LBB0_33:
	movq	-352(%rbp), %rdi
	movq	-344(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -336(%rbp)
	jmp	.LBB0_36
