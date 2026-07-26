.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1896(%rbp)
	leaq	-1888(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1904(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1904(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1904(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1920(%rbp)
	movq	-1920(%rbp), %rax
	movq	%rax, -1912(%rbp)
	jmp	.LBB0_40
