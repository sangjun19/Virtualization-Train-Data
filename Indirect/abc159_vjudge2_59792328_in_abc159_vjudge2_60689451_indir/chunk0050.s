.LBB0_45:
	movq	-624(%rbp), %rdi
	movq	-616(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -608(%rbp)
