.LBB0_31:
	movq	-744(%rbp), %rdi
	movq	-736(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -728(%rbp)
	jmp	.LBB0_35
