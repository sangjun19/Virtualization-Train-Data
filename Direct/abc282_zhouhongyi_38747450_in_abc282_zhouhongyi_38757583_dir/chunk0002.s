.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -200056(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -200064(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -201224(%rbp)
	leaq	-201216(%rbp), %rax
	movq	%rax, -200632(%rbp)
	leaq	-200624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -201232(%rbp)
	leaq	-200064(%rbp), %rcx
	movq	-201232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-200624(%rbp), %rax
	movq	%rax, -201232(%rbp)
	leaq	-200056(%rbp), %rcx
	movq	-201232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-200632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -201248(%rbp)
	movq	-201248(%rbp), %rax
	movq	%rax, -201240(%rbp)
	jmp	.LBB0_43
