.LBB0_31:
	movq	-712(%rbp), %rax
	incq	%rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	fldl	(%rax)
	fstpt	(%rax)
	jmp	.LBB0_40
