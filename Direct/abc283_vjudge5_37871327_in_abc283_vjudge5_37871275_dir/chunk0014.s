.LBB0_25:
	movq	-136(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -128(%rbp)
	jmp	.LBB0_27
