.LBB0_23:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -10920(%rbp)
	fildll	-10920(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_60
