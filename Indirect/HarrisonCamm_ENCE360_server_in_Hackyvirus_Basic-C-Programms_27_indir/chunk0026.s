.LBB0_16:
	movq	-1048(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -1040(%rbp)
	jmp	.LBB0_31
