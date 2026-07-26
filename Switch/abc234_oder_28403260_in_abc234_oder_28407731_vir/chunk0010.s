.LBB0_11:
	movq	-2376(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2376(%rbp)
	leaq	-2368(%rbp), %rcx
	movq	-2376(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2384(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2384(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2384(%rbp)
	movq	-2376(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_31
