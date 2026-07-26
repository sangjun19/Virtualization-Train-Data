.LBB0_19:
	movq	-744(%rbp), %rdi
	movq	-736(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -728(%rbp)
	jmp	.LBB0_23
