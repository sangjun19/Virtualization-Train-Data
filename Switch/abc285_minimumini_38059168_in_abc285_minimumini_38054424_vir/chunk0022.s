.LBB0_21:
	movq	-10872(%rbp), %rax
	incq	%rax
	movq	%rax, -10872(%rbp)
	movq	-10880(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	faddp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-10880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -10880(%rbp)
	jmp	.LBB0_60
