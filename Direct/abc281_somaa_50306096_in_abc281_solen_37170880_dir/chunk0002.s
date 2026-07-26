.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -800136(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -800144(%rbp)
	leaq	-800704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -801288(%rbp)
	leaq	-801280(%rbp), %rax
	movq	%rax, -800712(%rbp)
	leaq	-800704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -801296(%rbp)
	leaq	-800144(%rbp), %rcx
	movq	-801296(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-800704(%rbp), %rax
	movq	%rax, -801296(%rbp)
	leaq	-800136(%rbp), %rcx
	movq	-801296(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-800712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -801312(%rbp)
	movq	-801312(%rbp), %rax
	movq	%rax, -801304(%rbp)
	jmp	.LBB0_43
