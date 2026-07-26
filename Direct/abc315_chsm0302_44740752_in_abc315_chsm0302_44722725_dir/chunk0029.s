.LBB0_36:
	movq	-168(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -160(%rbp)
	jmp	.LBB0_38
