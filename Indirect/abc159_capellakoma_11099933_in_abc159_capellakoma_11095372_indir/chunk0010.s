.LBB0_15:
	movq	-200(%rbp), %rdi
	fldt	-184(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_17
