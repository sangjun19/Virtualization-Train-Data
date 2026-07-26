.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1608(%rbp)
	leaq	-1600(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	movq	%rax, -1616(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1616(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1616(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_53
