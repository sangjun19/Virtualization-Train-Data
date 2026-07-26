.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2056(%rbp)
	leaq	-1040(%rbp), %rax
	movq	%rax, -2064(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3240(%rbp)
	leaq	-3232(%rbp), %rax
	movq	%rax, -2648(%rbp)
	leaq	-2640(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3248(%rbp)
	leaq	-2064(%rbp), %rcx
	movq	-3248(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2640(%rbp), %rax
	movq	%rax, -3248(%rbp)
	leaq	-2056(%rbp), %rcx
	movq	-3248(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2648(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3264(%rbp)
	movq	-3264(%rbp), %rax
	movq	%rax, -3256(%rbp)
	jmp	.LBB0_36
