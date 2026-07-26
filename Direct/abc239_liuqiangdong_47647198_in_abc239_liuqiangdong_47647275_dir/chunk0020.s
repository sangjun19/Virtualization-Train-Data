.LBB0_27:
	fldt	-144(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	floorl@PLT
	movl	%eax, -128(%rbp)
