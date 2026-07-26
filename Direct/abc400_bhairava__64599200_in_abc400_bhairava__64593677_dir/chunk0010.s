.LBB0_16:
	fldt	-184(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-168(%rbp)
	jmp	.LBB0_18
