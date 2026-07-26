.LBB0_22:
	movq	-192(%rbp), %rdi
	movq	-184(%rbp), %rsi
	callq	Search
	movl	%eax, -176(%rbp)
