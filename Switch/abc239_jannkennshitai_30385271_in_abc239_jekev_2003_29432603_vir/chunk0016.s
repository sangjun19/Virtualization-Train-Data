.LBB0_19:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -736(%rbp)
	fildll	-736(%rbp)
	fstpt	(%rax)
	jmp	.LBB0_32
