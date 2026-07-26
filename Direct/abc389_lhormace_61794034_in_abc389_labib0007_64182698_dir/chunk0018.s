.LBB0_24:
	movq	-392(%rbp), %rdi
	movq	-384(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -376(%rbp)
