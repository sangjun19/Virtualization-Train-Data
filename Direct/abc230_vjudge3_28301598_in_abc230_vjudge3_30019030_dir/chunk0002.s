.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1584(%rbp)
	movq	-1584(%rbp), %rax
	movq	%rax, -1576(%rbp)
	jmp	.LBB0_63
