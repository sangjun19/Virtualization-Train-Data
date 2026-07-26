.LBB1_25:
	movq	-264(%rbp), %rdi
	callq	isqrt
	movq	%rax, -256(%rbp)
	jmp	.LBB1_31
