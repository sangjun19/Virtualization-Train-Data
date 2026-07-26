.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -96(%rbp)
	leaq	-800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3768(%rbp)
	leaq	-3760(%rbp), %rax
	movq	%rax, -808(%rbp)
	leaq	-800(%rbp), %rax
	movq	%rax, -3776(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-3776(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3776(%rbp)
	leaq	-96(%rbp), %rcx
	movq	-3776(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3792(%rbp)
	movq	-3792(%rbp), %rax
	movq	%rax, -3784(%rbp)
	jmp	.LBB0_43
