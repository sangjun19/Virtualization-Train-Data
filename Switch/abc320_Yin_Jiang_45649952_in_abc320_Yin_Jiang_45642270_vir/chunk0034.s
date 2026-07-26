.LBB0_32:
	movq	-296(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -288(%rbp)
	jmp	.LBB0_34
