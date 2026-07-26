.LBB0_33:
	movq	-624(%rbp), %rdi
	movq	-616(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -608(%rbp)
	jmp	.LBB0_36
