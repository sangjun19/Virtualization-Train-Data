.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2488(%rbp)
	leaq	-3040(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -3336(%rbp)
	leaq	-3328(%rbp), %rax
	movq	%rax, -3048(%rbp)
	leaq	-3040(%rbp), %rax
	movq	%rax, -3344(%rbp)
	leaq	-2488(%rbp), %rcx
	movq	-3344(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-3048(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3360(%rbp)
	movq	-3360(%rbp), %rax
	movq	%rax, -3352(%rbp)
	jmp	.LBB0_50
