.LBB0_20:
	movq	-528(%rbp), %rdi
	movq	-520(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -512(%rbp)
	jmp	.LBB0_33
