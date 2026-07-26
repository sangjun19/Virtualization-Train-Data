.LBB1_17:
	fldt	-200(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	floorl@PLT
	movl	%eax, -184(%rbp)
	jmp	.LBB1_19
