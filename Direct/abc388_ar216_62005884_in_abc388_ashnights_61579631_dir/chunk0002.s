.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1552(%rbp)
	leaq	-2096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2344(%rbp)
	leaq	-2336(%rbp), %rax
	movq	%rax, -2104(%rbp)
	leaq	-2096(%rbp), %rax
	movq	%rax, -2352(%rbp)
	leaq	-1552(%rbp), %rcx
	movq	-2352(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2104(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2368(%rbp)
	movq	-2368(%rbp), %rax
	movq	%rax, -2360(%rbp)
	jmp	.LBB0_28
