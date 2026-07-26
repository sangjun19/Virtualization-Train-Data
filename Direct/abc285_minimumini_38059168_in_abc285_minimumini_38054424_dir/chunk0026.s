.LBB0_32:
	movq	-10280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10272(%rbp)
	jmp	.LBB0_36
