.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -360(%rbp)
	leaq	-240(%rbp), %rax
	movq	%rax, -368(%rbp)
	leaq	-928(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1960(%rbp)
	leaq	-1952(%rbp), %rax
	movq	%rax, -936(%rbp)
	leaq	-928(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1968(%rbp)
	leaq	-368(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-928(%rbp), %rax
	movq	%rax, -1968(%rbp)
	leaq	-360(%rbp), %rcx
	movq	-1968(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-936(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1984(%rbp)
	movq	-1984(%rbp), %rax
	movq	%rax, -1976(%rbp)
	jmp	.LBB0_36
