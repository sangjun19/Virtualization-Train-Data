.LBB0_16:
	movq	-200168(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -200160(%rbp)
	jmp	.LBB0_20
