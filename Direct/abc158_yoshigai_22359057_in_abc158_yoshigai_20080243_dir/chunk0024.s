.LBB0_31:
	movq	-500184(%rbp), %rdi
	movq	-500176(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -500168(%rbp)
