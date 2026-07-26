.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -100072(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -100080(%rbp)
	leaq	-100608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -100952(%rbp)
	leaq	-100944(%rbp), %rax
	movq	%rax, -100616(%rbp)
	leaq	-100608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -100960(%rbp)
	leaq	-100080(%rbp), %rcx
	movq	-100960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-100608(%rbp), %rax
	movq	%rax, -100960(%rbp)
	leaq	-100072(%rbp), %rcx
	movq	-100960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-100616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -100976(%rbp)
	movq	-100976(%rbp), %rax
	movq	%rax, -100968(%rbp)
	jmp	.LBB0_29
