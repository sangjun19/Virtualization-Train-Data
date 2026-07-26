.LBB1_37:
	movq	-360(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB1_44
