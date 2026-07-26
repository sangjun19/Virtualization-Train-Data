.LBB0_16:
	movq	-784(%rbp), %rdi
	movq	-776(%rbp), %rsi
	callq	strtok@PLT
	movq	%rax, -768(%rbp)
	jmp	.LBB0_23
