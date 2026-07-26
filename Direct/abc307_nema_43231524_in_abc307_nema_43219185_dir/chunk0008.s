.LBB0_13:
	movq	-232(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -224(%rbp)
	jmp	.LBB0_18
