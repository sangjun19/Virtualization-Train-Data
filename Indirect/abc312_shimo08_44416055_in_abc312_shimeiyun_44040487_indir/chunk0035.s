.LBB0_27:
	movq	-368(%rbp), %rdi
	movq	-360(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -352(%rbp)
	jmp	.LBB0_33
