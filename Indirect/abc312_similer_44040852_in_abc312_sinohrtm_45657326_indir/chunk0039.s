.LBB0_31:
	movq	-400(%rbp), %rdi
	movq	-392(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -384(%rbp)
	jmp	.LBB0_33
