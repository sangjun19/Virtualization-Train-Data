.LBB0_34:
	movq	-408(%rbp), %rdi
	movq	-400(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -392(%rbp)
	jmp	.LBB0_39
