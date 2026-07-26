.LBB0_32:
	movq	-140168(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -140160(%rbp)
	jmp	.LBB0_34
