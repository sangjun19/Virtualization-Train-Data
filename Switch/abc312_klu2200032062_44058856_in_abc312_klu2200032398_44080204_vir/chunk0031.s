.LBB1_19:
	movq	-368(%rbp), %rdi
	movq	-360(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB1_30
