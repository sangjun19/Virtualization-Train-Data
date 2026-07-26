.LBB0_35:
	movq	-408(%rbp), %rdi
	callq	atoi@PLT
	movl	%eax, -400(%rbp)
	jmp	.LBB0_39
