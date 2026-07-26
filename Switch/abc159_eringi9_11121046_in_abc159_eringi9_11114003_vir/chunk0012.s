.LBB0_16:
	movq	-760(%rbp), %rax
	incq	%rax
	movq	%rax, -760(%rbp)
	movq	-768(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	jmp	.LBB0_29
