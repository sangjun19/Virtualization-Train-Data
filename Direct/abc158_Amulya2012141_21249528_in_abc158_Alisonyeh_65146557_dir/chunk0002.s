.LBB0_8:
	leaq	-27(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1728(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -1728(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-1728(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1744(%rbp)
	movq	-1744(%rbp), %rax
	movq	%rax, -1736(%rbp)
	jmp	.LBB0_42
