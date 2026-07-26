.LBB0_13:
	movq	-8192(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -8184(%rbp)
	jmp	.LBB0_16
