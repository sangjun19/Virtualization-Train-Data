.LBB0_39:
	fldt	-200(%rbp)
	movq	%rsp, %rax
	fstpt	16(%rax)
	flds	.LCPI0_0(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-176(%rbp)
	jmp	.LBB0_43
