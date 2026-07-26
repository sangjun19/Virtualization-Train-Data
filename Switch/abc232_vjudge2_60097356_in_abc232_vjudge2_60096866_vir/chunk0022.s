.LBB0_19:
	movq	-2300216(%rbp), %rdi
	movq	-2300208(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -2300200(%rbp)
	jmp	.LBB0_21
