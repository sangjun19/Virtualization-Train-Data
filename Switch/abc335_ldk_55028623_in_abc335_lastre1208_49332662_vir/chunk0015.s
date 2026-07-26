.LBB0_16:
	movq	-336(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -328(%rbp)
	jmp	.LBB0_20
