.LBB0_32:
	movq	-232(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -224(%rbp)
	jmp	.LBB0_35
