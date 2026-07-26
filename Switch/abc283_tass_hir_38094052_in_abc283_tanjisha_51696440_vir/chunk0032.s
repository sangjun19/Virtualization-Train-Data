.LBB0_32:
	movq	-200128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200120(%rbp)
	jmp	.LBB0_34
