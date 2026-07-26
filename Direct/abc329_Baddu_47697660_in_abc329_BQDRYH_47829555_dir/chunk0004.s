.LBB0_10:
	movq	-640(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -632(%rbp)
	jmp	.LBB0_13
