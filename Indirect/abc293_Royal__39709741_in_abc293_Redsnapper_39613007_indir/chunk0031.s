.LBB0_30:
	movq	-384(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -376(%rbp)
	jmp	.LBB0_32
