.LBB0_20:
	fldt	-176(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-160(%rbp)
	jmp	.LBB0_22
