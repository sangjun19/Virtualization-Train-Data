.LBB0_32:
	movq	-536(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -528(%rbp)
	jmp	.LBB0_35
