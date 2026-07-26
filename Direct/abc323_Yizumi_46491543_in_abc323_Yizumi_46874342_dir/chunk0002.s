.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -10712(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -10720(%rbp)
	leaq	-11280(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12248(%rbp)
	leaq	-12240(%rbp), %rax
	movq	%rax, -11288(%rbp)
	leaq	-11280(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12256(%rbp)
	leaq	-10720(%rbp), %rcx
	movq	-12256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11280(%rbp), %rax
	movq	%rax, -12256(%rbp)
	leaq	-10712(%rbp), %rcx
	movq	-12256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11288(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12272(%rbp)
	movq	-12272(%rbp), %rax
	movq	%rax, -12264(%rbp)
	jmp	.LBB0_61
