.LBB0_32:
	movq	-432(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -416(%rbp)
	jmp	.LBB0_36
