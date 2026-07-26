.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1128(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -1136(%rbp)
	leaq	-1712(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2312(%rbp)
	leaq	-2304(%rbp), %rax
	movq	%rax, -1720(%rbp)
	leaq	-1712(%rbp), %rax
	movq	%rax, -2320(%rbp)
	leaq	-1128(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1712(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2320(%rbp)
	leaq	-1136(%rbp), %rcx
	movq	-2320(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2336(%rbp)
	movq	-2336(%rbp), %rax
	movq	%rax, -2328(%rbp)
	jmp	.LBB0_57
