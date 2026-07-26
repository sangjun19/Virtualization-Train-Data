.LBB1_13:
	movl	-112(%rbp), %edi
	callq	test
	movl	%eax, -108(%rbp)
	jmp	.LBB1_15
