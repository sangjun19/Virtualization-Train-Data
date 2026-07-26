.LBB0_16:
	movq	-1128(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1120(%rbp)
	jmp	.LBB0_18
