.LBB0_24:
	movq	-264(%rbp), %rdi
	callq	isqrt
	movq	%rax, -256(%rbp)
	jmp	.LBB0_30
