.LBB0_20:
	fldt	-10248(%rbp)
	movq	%rsp, %rax
	fstpt	16(%rax)
	flds	.LCPI0_0(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-10232(%rbp)
