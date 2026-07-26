.LBB1_18:
	movq	-176(%rbp), %rdi
	fldt	-168(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	xorl	%eax, %eax
	callq	printf@PLT
