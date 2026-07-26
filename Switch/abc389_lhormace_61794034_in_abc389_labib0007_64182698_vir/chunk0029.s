.LBB0_26:
	movq	-392(%rbp), %rdi
	movq	-384(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -376(%rbp)
