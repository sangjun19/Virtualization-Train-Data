.LBB0_32:
	movq	-552(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -544(%rbp)
	jmp	.LBB0_35
