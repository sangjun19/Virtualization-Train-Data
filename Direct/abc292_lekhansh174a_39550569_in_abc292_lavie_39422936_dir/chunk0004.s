.LBB0_10:
	movq	-632(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -624(%rbp)
	jmp	.LBB0_13
