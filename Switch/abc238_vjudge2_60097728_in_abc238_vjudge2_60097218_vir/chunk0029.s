.LBB0_31:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	fldl	(%rax)
	fstpt	(%rax)
	jmp	.LBB0_40
