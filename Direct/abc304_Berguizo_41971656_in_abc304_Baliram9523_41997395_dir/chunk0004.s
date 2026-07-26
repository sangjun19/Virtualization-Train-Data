.LBB0_10:
	movq	-216(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -208(%rbp)
	jmp	.LBB0_16
