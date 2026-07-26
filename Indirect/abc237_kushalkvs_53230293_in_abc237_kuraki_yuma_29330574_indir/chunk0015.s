.LBB0_18:
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	16(%rax)
	flds	.LCPI0_1(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-168(%rbp)
	jmp	.LBB0_20
