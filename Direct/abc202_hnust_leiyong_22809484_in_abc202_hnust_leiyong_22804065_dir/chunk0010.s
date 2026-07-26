.LBB0_20:
	movq	-112(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -104(%rbp)
	jmp	.LBB0_23
