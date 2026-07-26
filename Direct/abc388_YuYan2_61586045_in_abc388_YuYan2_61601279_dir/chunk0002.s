.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1368(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-1952(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3224(%rbp)
	leaq	-3216(%rbp), %rax
	movq	%rax, -1960(%rbp)
	leaq	-1952(%rbp), %rax
	movq	%rax, -3232(%rbp)
	leaq	-1368(%rbp), %rcx
	movq	-3232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1952(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3232(%rbp)
	leaq	-1376(%rbp), %rcx
	movq	-3232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1960(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3248(%rbp)
	movq	-3248(%rbp), %rax
	movq	%rax, -3240(%rbp)
	jmp	.LBB0_43
