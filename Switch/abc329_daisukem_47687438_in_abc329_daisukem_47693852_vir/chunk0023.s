.LBB0_24:
	movq	-800(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -792(%rbp)
	jmp	.LBB0_28
