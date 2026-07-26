.LBB0_13:
	fldt	-320(%rbp)
	fldt	-304(%rbp)
	movq	%rsp, %rax
	fstpt	16(%rax)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-288(%rbp)
	jmp	.LBB0_18
