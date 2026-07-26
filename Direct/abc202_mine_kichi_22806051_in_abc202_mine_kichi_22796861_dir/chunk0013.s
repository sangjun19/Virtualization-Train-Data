.LBB0_20:
	movq	-100160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -100152(%rbp)
	jmp	.LBB0_24
