.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1032(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1040(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	leaq	-2304(%rbp), %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2320(%rbp)
	leaq	-1040(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1600(%rbp), %rax
	movq	%rax, -2320(%rbp)
	leaq	-1032(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1608(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_52
