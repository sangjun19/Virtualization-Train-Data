.LBB0_33:
	movq	-300184(%rbp), %rdi
	movq	-300176(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -300168(%rbp)
