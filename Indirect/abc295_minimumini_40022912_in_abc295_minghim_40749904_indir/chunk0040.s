.LBB0_34:
	movq	-472(%rbp), %rdi
	movq	-464(%rbp), %rsi
	callq	strcmp@PLT
	movl	%eax, -456(%rbp)
