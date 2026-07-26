.LBB0_8:
	leaq	-34(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2160(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -2160(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-2160(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2176(%rbp)
	movq	-2176(%rbp), %rax
	movq	%rax, -2168(%rbp)
	jmp	.LBB0_52
