.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -40064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -40072(%rbp)
	leaq	-40640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -41240(%rbp)
	leaq	-41232(%rbp), %rax
	movq	%rax, -40648(%rbp)
	leaq	-40640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -41248(%rbp)
	leaq	-40072(%rbp), %rcx
	movq	-41248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-40640(%rbp), %rax
	movq	%rax, -41248(%rbp)
	leaq	-40064(%rbp), %rcx
	movq	-41248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-40648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -41264(%rbp)
	movq	-41264(%rbp), %rax
	movq	%rax, -41256(%rbp)
	jmp	.LBB0_39
