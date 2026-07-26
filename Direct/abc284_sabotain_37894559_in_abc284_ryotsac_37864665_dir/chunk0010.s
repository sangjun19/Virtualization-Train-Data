.LBB0_16:
	movq	-216(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -208(%rbp)
	jmp	.LBB0_20
