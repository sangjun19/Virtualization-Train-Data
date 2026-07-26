.LBB0_16:
	movq	-1600224(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -1600216(%rbp)
	jmp	.LBB0_18
