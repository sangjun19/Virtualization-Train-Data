	addq	$56, %rax
	movq	%rax, -2224(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-816(%rbp), %rax
	movq	%rax, -2224(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-2224(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-824(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2240(%rbp)
	movq	-2240(%rbp), %rax
	movq	%rax, -2232(%rbp)
	jmp	.LBB0_43
