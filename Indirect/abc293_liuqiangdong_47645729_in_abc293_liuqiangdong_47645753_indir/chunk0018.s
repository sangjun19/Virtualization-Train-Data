.LBB1_18:
	movq	-360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB1_21
