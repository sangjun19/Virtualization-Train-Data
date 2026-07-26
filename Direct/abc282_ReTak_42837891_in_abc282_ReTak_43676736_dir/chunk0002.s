.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200064(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200072(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201240(%rbp)
	leaq	-201232(%rbp), %rax
	movq	%rax, -200648(%rbp)
	leaq	-200640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201248(%rbp)
	leaq	-200072(%rbp), %rcx
	movq	-201248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200640(%rbp), %rax
	movq	%rax, -201248(%rbp)
	leaq	-200064(%rbp), %rcx
	movq	-201248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201264(%rbp)
	movq	-201264(%rbp), %rax
	movq	%rax, -201256(%rbp)
	jmp	.LBB0_45
