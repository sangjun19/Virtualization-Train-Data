.LBB0_34:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	fldt	(%rcx)
	fstpt	(%rax)
	jmp	.LBB0_36
