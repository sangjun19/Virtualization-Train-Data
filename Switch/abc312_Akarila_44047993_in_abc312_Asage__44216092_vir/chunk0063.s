.LBB0_32:
	movq	-280(%rbp), %rdi
	movq	-272(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -264(%rbp)
	jmp	.LBB0_38
