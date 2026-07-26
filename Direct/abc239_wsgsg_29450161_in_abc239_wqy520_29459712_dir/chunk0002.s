.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -128(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1224(%rbp)
	leaq	-1216(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1232(%rbp)
	leaq	-128(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1232(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1232(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1248(%rbp)
	movq	-1248(%rbp), %rax
	movq	%rax, -1240(%rbp)
	jmp	.LBB0_50
