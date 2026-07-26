.LBB1_32:
	movq	-2400296(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -2400288(%rbp)
	jmp	.LBB1_36
