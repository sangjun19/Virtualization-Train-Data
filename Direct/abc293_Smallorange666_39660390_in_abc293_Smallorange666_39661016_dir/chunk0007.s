.LBB0_20:
	movq	-280(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -272(%rbp)
	jmp	.LBB0_22
