.LBB0_13:
	movq	-500200(%rbp), %rdi
	movq	-500192(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -500184(%rbp)
	jmp	.LBB0_18
