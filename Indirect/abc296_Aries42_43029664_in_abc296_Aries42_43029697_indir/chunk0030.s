.LBB1_32:
	movq	-168(%rbp), %rdi
	callq	checker
	movl	%eax, -160(%rbp)
	jmp	.LBB1_37
