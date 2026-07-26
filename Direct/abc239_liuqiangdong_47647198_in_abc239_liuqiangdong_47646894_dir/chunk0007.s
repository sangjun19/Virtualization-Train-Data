.LBB0_13:
	fldt	-248(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	floorl@PLT
	fstpt	-232(%rbp)
	jmp	.LBB0_16
