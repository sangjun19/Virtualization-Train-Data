.LBB0_17:
	movq	-136(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -128(%rbp)
	jmp	.LBB0_20
