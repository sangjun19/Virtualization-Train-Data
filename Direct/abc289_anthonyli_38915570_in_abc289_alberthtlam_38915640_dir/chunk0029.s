.LBB0_36:
	movq	-1000(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -992(%rbp)
	jmp	.LBB0_40
