.LBB0_8:
	movl	$0, -52(%rbp)
	leaq	-48(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -88(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2216(%rbp)
	leaq	-2208(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2224(%rbp)
	leaq	-88(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_53
