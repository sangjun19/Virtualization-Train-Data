.LBB0_18:
	movq	-400224(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -400216(%rbp)
	jmp	.LBB0_23
