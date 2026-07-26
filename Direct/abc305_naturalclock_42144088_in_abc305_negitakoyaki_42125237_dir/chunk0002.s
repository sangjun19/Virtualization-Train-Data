.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1384(%rbp)
	leaq	-1376(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1392(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1392(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-1392(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1408(%rbp)
	movq	-1408(%rbp), %rax
	movq	%rax, -1400(%rbp)
	jmp	.LBB0_38
