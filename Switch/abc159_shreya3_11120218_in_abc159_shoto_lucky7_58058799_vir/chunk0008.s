.LBB0_11:
	movq	-680(%rbp), %rax
	incq	%rax
	movq	%rax, -680(%rbp)
	movq	-688(%rbp), %rax
	fldl	(%rax)
	fstpt	(%rax)
	jmp	.LBB0_29
