.LBB0_32:
	movq	-360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB0_36
