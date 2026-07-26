.LBB1_28:
	movq	-360(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB1_35
