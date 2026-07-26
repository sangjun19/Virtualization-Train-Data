.LBB0_23:
	movq	-216(%rbp), %rdi
	fldt	-200(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
