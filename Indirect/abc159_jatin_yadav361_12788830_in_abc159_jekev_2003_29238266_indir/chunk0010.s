.LBB0_15:
	movq	-104(%rbp), %rdi
	fldt	-88(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_17
