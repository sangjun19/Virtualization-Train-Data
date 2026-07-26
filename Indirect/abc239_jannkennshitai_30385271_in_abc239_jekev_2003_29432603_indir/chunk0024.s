.LBB0_28:
	movq	-128(%rbp), %rdi
	fldt	-112(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_30
