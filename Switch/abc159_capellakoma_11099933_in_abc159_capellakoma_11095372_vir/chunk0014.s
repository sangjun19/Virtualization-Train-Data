.LBB0_18:
	movq	-744(%rbp), %rax
	incq	%rax
	movq	%rax, -744(%rbp)
	movq	-752(%rbp), %rax
	fldt	(%rax)
	fldt	-16(%rax)
	fdivp	%st, %st(1)
	fstpt	-16(%rax)
	movq	-752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -752(%rbp)
	jmp	.LBB0_29
