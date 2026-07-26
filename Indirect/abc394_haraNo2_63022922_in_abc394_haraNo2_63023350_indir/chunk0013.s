.LBB0_14:
	movq	-360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB0_16
