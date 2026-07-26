.LBB0_14:
	movq	%rsp, %rax
	flds	.LCPI0_0(%rip)
	fstpt	16(%rax)
	flds	.LCPI0_2(%rip)
	fstpt	(%rax)
	callq	powl@PLT
	fstpt	-152(%rbp)
	jmp	.LBB0_20
