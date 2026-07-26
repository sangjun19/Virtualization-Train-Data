.LBB0_29:
	movq	-512(%rbp), %rdi
	movq	-504(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -496(%rbp)
	jmp	.LBB0_37
