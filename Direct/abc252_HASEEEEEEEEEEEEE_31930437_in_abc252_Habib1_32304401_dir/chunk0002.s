.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-656(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4536(%rbp)
	leaq	-4528(%rbp), %rax
	movq	%rax, -664(%rbp)
	leaq	-656(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -4544(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-4544(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-656(%rbp), %rax
	movq	%rax, -4544(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-4544(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-664(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4560(%rbp)
	movq	-4560(%rbp), %rax
	movq	%rax, -4552(%rbp)
	jmp	.LBB0_37
