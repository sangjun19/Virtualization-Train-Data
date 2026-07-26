.LBB0_16:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	jmp	.LBB0_29
