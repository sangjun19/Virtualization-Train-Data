.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1320(%rbp)
	leaq	-1312(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1328(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1328(%rbp)
	leaq	-48(%rbp), %rcx
	movq	-1328(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1344(%rbp)
	movq	-1344(%rbp), %rax
	movq	%rax, -1336(%rbp)
	jmp	.LBB0_40
