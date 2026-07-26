.LBB1_27:
	movq	-360(%rbp), %rdi
	callq	malloc@PLT
	movq	%rax, -352(%rbp)
	jmp	.LBB1_34
