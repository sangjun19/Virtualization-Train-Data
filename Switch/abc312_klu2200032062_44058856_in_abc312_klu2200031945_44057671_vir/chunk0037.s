.LBB0_26:
	movq	-416(%rbp), %rdi
	movq	-408(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -400(%rbp)
	jmp	.LBB0_30
