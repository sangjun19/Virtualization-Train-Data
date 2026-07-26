.LBB0_8:
	leaq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-624(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1368(%rbp)
	leaq	-1360(%rbp), %rax
	movq	%rax, -632(%rbp)
	leaq	-624(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1376(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-624(%rbp), %rax
	movq	%rax, -1376(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-1376(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1392(%rbp)
	movq	-1392(%rbp), %rax
	movq	%rax, -1384(%rbp)
	jmp	.LBB0_37
