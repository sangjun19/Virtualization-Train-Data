.LBB0_32:
	movq	-264(%rbp), %rdi
	movq	-256(%rbp), %rsi
	movl	-248(%rbp), %edx
	callq	check
	movl	%eax, -244(%rbp)
	jmp	.LBB0_38
