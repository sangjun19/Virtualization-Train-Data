.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -592(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -600(%rbp)
	leaq	-1168(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	leaq	-2672(%rbp), %rax
	movq	%rax, -1176(%rbp)
	leaq	-1168(%rbp), %rax
	movq	%rax, -2688(%rbp)
	leaq	-592(%rbp), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1168(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2688(%rbp)
	leaq	-600(%rbp), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1176(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_60
