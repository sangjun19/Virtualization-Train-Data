.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -864(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -880(%rbp)
	movq	-880(%rbp), %rax
	movq	%rax, -872(%rbp)
	jmp	.LBB0_24
