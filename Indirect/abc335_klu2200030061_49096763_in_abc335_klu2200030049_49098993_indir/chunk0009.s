.LBB0_12:
	movq	-208(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200(%rbp)
	jmp	.LBB0_15
