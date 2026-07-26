.LBB0_8:
	leaq	-128(%rbp), %rax
	movq	%rax, -1184(%rbp)
	leaq	-132(%rbp), %rax
	movq	%rax, -1192(%rbp)
	leaq	-1760(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2680(%rbp)
	leaq	-2672(%rbp), %rax
	movq	%rax, -1768(%rbp)
	leaq	-1760(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2688(%rbp)
	leaq	-1192(%rbp), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1760(%rbp), %rax
	movq	%rax, -2688(%rbp)
	leaq	-1184(%rbp), %rcx
	movq	-2688(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1768(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2704(%rbp)
	movq	-2704(%rbp), %rax
	movq	%rax, -2696(%rbp)
	jmp	.LBB0_44
