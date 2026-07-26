.LBB0_18:
	movq	-128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -120(%rbp)
	jmp	.LBB0_21
