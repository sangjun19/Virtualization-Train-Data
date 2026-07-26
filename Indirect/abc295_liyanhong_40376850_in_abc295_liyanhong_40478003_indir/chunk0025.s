.LBB0_17:
	movq	-424(%rbp), %rdi
	movq	-416(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -408(%rbp)
	jmp	.LBB0_21
