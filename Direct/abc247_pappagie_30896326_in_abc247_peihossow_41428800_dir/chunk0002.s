.LBB0_9:
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -872(%rbp)
	leaq	-864(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	movq	%rax, -880(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-880(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -896(%rbp)
	movq	-896(%rbp), %rax
	movq	%rax, -888(%rbp)
	jmp	.LBB0_32
