.LBB0_21:
	fldt	-208(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-192(%rbp)
