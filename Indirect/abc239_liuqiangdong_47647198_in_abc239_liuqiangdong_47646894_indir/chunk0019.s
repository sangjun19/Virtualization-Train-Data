.LBB0_23:
	fldt	-184(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	floorl@PLT
	fstpt	-168(%rbp)
	jmp	.LBB0_27
