.LBB0_27:
	fldt	-152(%rbp)
	movq	%rsp, %rax
	fstpt	(%rax)
	callq	sqrtl@PLT
	fstpt	-136(%rbp)
	jmp	.LBB0_30
