.LBB0_32:
	movq	-128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -120(%rbp)
	jmp	.LBB0_36
