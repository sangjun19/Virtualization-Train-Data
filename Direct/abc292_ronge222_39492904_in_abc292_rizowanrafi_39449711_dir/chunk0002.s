.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -168(%rbp)
	leaq	-128(%rbp), %rax
	movq	%rax, -176(%rbp)
	leaq	-736(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2232(%rbp)
	leaq	-2224(%rbp), %rax
	movq	%rax, -744(%rbp)
	leaq	-736(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2240(%rbp)
	leaq	-176(%rbp), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-736(%rbp), %rax
	movq	%rax, -2240(%rbp)
	leaq	-168(%rbp), %rcx
	movq	-2240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-744(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2264(%rbp)
	movq	-2264(%rbp), %rax
	movq	%rax, -2256(%rbp)
	jmp	.LBB0_63
