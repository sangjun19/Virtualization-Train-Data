.LBB0_8:
	movl	$0, -40(%rbp)
	leaq	-36(%rbp), %rax
	movq	%rax, -56(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -64(%rbp)
	leaq	-672(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2120(%rbp)
	leaq	-2112(%rbp), %rax
	movq	%rax, -680(%rbp)
	leaq	-672(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2128(%rbp)
	leaq	-64(%rbp), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-672(%rbp), %rax
	movq	%rax, -2128(%rbp)
	leaq	-56(%rbp), %rcx
	movq	-2128(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-680(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2144(%rbp)
	movq	-2144(%rbp), %rax
	movq	%rax, -2136(%rbp)
	jmp	.LBB0_40
