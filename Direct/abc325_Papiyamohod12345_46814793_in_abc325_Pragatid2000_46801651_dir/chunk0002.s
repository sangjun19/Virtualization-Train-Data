.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-336(%rbp), %rax
	movq	%rax, -376(%rbp)
	leaq	-960(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -968(%rbp)
	leaq	-960(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1584(%rbp)
	leaq	-376(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-960(%rbp), %rax
	movq	%rax, -1584(%rbp)
	leaq	-368(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-968(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_29
