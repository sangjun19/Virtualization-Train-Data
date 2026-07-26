.LBB0_26:
	movq	-520(%rbp), %rdi
	movq	-512(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -504(%rbp)
	jmp	.LBB0_36
