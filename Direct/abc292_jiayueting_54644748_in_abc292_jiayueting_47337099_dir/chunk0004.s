.LBB0_10:
	movq	-464(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -456(%rbp)
	jmp	.LBB0_13
