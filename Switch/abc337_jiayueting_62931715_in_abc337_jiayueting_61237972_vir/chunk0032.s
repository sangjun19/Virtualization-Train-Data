.LBB0_32:
	movq	-240(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -232(%rbp)
	jmp	.LBB0_36
