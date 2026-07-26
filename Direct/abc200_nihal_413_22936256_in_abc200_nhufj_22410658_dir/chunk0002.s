.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1672(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1680(%rbp)
	leaq	-2256(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2952(%rbp)
	leaq	-2944(%rbp), %rax
	movq	%rax, -2264(%rbp)
	leaq	-2256(%rbp), %rax
	movq	%rax, -2960(%rbp)
	leaq	-1672(%rbp), %rcx
	movq	-2960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2256(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2960(%rbp)
	leaq	-1680(%rbp), %rcx
	movq	-2960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2264(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2976(%rbp)
	movq	-2976(%rbp), %rax
	movq	%rax, -2968(%rbp)
	jmp	.LBB0_50
