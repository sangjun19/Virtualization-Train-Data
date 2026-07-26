.LBB0_24:
	movq	-2232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2232(%rbp)
	leaq	-2224(%rbp), %rcx
	movq	-2232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2240(%rbp)
	movq	-2232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2232(%rbp)
