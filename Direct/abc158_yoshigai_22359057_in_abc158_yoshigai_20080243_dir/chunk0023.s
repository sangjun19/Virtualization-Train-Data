.LBB0_30:
	movq	-500216(%rbp), %rdi
	movq	-500208(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -500200(%rbp)
	jmp	.LBB0_32
