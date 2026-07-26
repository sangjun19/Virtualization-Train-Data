.LBB0_15:
	movq	-264(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -256(%rbp)
	jmp	.LBB0_20
