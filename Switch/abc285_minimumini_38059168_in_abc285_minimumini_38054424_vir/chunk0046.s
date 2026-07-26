.LBB0_46:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	jmp	.LBB0_60
