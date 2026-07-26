.LBB0_21:
	movq	%rsp, %rax
	flds	.LCPI0_2(%rip)
	fstpt	16(%rax)
	flds	.LCPI0_3(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-168(%rbp)
	jmp	.LBB0_23
