.LBB0_13:
	movq	-152(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -144(%rbp)
	jmp	.LBB0_15
