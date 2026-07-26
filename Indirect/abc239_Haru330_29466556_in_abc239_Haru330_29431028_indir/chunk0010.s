.LBB0_13:
	fldt	-176(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	floorl@PLT
	fstpt	-160(%rbp)
