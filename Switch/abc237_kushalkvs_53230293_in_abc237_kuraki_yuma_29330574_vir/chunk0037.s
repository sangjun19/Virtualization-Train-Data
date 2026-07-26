.LBB0_39:
	movq	-728(%rbp), %rax
	incq	%rax
	movq	%rax, -728(%rbp)
	movq	-736(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rcx, -752(%rbp)
	fildll	-752(%rbp)
	fstpt	(%rax)
