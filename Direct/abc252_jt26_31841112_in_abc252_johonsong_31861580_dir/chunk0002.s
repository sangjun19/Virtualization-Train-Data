.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1304(%rbp)
	leaq	-29(%rbp), %rax
	movq	%rax, -1312(%rbp)
	leaq	-1872(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2248(%rbp)
	leaq	-2240(%rbp), %rax
	movq	%rax, -1880(%rbp)
	leaq	-1872(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2256(%rbp)
	leaq	-1312(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-1872(%rbp), %rax
	movq	%rax, -2256(%rbp)
	leaq	-1304(%rbp), %rcx
	movq	-2256(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1880(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2272(%rbp)
	movq	-2272(%rbp), %rax
	movq	%rax, -2264(%rbp)
	jmp	.LBB0_62
