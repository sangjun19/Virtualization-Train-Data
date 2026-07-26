.LBB0_29:
	movq	-440(%rbp), %rdi
	movq	-432(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -424(%rbp)
	jmp	.LBB0_35
