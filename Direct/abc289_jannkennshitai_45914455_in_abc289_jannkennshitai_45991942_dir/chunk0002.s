.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -496(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -504(%rbp)
	leaq	-1056(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1624(%rbp)
	leaq	-1616(%rbp), %rax
	movq	%rax, -1064(%rbp)
	leaq	-1056(%rbp), %rax
	movq	%rax, -1632(%rbp)
	leaq	-496(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1056(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1632(%rbp)
	leaq	-504(%rbp), %rcx
	movq	-1632(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1064(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1648(%rbp)
	movq	-1648(%rbp), %rax
	movq	%rax, -1640(%rbp)
	jmp	.LBB0_50
