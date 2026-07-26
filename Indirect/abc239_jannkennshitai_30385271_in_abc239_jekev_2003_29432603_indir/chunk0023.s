.LBB0_27:
	fldt	-160(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-144(%rbp)
	jmp	.LBB0_30
