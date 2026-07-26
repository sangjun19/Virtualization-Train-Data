.LBB0_32:
	movq	-328(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -320(%rbp)
	jmp	.LBB0_35
