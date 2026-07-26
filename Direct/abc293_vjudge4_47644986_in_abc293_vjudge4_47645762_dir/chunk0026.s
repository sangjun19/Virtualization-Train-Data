.LBB1_32:
	movq	-360(%rbp), %rdi
	callq	strlen@PLT
	movq	%rax, -352(%rbp)
