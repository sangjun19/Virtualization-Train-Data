.LBB0_29:
	movq	-144(%rbp), %rdi
	fldt	-128(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
	jmp	.LBB0_31
