.LBB0_20:
	movq	-432(%rbp), %rdi
	movq	-424(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -416(%rbp)
	jmp	.LBB0_25
