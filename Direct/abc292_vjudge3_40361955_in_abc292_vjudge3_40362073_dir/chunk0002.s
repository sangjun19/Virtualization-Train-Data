.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -272(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -280(%rbp)
	leaq	-848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2360(%rbp)
	leaq	-2352(%rbp), %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2368(%rbp)
	leaq	-280(%rbp), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-848(%rbp), %rax
	movq	%rax, -2368(%rbp)
	leaq	-272(%rbp), %rcx
	movq	-2368(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-856(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2384(%rbp)
	movq	-2384(%rbp), %rax
	movq	%rax, -2376(%rbp)
	jmp	.LBB0_52
