.LBB0_20:
	movq	-136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	jmp	.LBB0_23
