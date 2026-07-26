.LBB0_18:
	movq	-376(%rbp), %rdi
	movq	-368(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -360(%rbp)
	jmp	.LBB0_24
