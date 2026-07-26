.LBB0_17:
	movq	-208(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -200(%rbp)
	jmp	.LBB0_22
