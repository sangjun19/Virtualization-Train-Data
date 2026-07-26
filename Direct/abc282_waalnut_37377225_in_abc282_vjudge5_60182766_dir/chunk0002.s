.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1000072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1000080(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1001240(%rbp)
	leaq	-1001232(%rbp), %rax
	movq	%rax, -1000648(%rbp)
	leaq	-1000640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1001248(%rbp)
	leaq	-1000080(%rbp), %rcx
	movq	-1001248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1000640(%rbp), %rax
	movq	%rax, -1001248(%rbp)
	leaq	-1000072(%rbp), %rcx
	movq	-1001248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1000648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1001264(%rbp)
	movq	-1001264(%rbp), %rax
	movq	%rax, -1001256(%rbp)
	jmp	.LBB0_53
