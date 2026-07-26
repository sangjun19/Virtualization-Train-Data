.LBB0_8:
	leaq	-1024(%rbp), %rax
	movq	%rax, -11048(%rbp)
	leaq	-1028(%rbp), %rax
	movq	%rax, -11056(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12232(%rbp)
	leaq	-12224(%rbp), %rax
	movq	%rax, -11640(%rbp)
	leaq	-11632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -12240(%rbp)
	leaq	-11056(%rbp), %rcx
	movq	-12240(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-11632(%rbp), %rax
	movq	%rax, -12240(%rbp)
	leaq	-11048(%rbp), %rcx
	movq	-12240(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-11640(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -12256(%rbp)
	movq	-12256(%rbp), %rax
	movq	%rax, -12248(%rbp)
	jmp	.LBB0_36
