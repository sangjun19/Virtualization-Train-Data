.LBB0_35:
	fldt	-10248(%rbp)
	movq	%rsp, %rax
	fstpt	16(%rax)
	flds	.LCPI0_1(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-10232(%rbp)
