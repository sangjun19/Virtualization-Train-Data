.LBB0_10:
	movq	-10112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -10104(%rbp)
	jmp	.LBB0_13
