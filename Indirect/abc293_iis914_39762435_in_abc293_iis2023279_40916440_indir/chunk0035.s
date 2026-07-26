.LBB0_32:
	movq	-528(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -520(%rbp)
	jmp	.LBB0_35
