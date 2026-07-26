.LBB0_31:
	movq	-5728(%rbp), %rdi
	movq	-5720(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -5712(%rbp)
	jmp	.LBB0_35
