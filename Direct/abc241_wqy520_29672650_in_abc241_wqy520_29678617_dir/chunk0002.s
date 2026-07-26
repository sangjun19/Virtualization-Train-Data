.LBB0_8:
	movl	$0, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -8176(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, -8184(%rbp)
	leaq	-8752(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9624(%rbp)
	leaq	-9616(%rbp), %rax
	movq	%rax, -8760(%rbp)
	leaq	-8752(%rbp), %rax
	movq	%rax, -9632(%rbp)
	leaq	-8176(%rbp), %rcx
	movq	-9632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8752(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9632(%rbp)
	leaq	-8184(%rbp), %rcx
	movq	-9632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8760(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9648(%rbp)
	movq	-9648(%rbp), %rax
	movq	%rax, -9640(%rbp)
	jmp	.LBB0_61
