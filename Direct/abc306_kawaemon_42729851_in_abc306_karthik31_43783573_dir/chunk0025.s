.LBB0_32:
	movq	-352(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -344(%rbp)
	jmp	.LBB0_36
