.LBB0_20:
	movq	-200160(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200152(%rbp)
	jmp	.LBB0_22
