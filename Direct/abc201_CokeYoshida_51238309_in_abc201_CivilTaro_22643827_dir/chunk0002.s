.LBB0_8:
	leaq	-48(%rbp), %rax
	movq	%rax, -296(%rbp)
	leaq	-52(%rbp), %rax
	movq	%rax, -304(%rbp)
	leaq	-896(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2696(%rbp)
	leaq	-2688(%rbp), %rax
	movq	%rax, -904(%rbp)
	leaq	-896(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2704(%rbp)
	leaq	-304(%rbp), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-896(%rbp), %rax
	movq	%rax, -2704(%rbp)
	leaq	-296(%rbp), %rcx
	movq	-2704(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-904(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2720(%rbp)
	movq	-2720(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_94
