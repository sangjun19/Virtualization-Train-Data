.LBB0_51:
	movq	-808(%rbp), %rax
	incq	%rax
	movq	%rax, -808(%rbp)
	movq	-816(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -840(%rbp)
	fildll	-840(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_55
