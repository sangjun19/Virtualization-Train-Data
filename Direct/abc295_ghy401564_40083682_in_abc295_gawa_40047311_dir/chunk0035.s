.LBB0_45:
	movq	-6128(%rbp), %rdi
	movq	-6120(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -6112(%rbp)
	jmp	.LBB0_53
