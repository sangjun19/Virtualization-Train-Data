.LBB1_16:
	movq	-128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -120(%rbp)
	jmp	.LBB1_20
