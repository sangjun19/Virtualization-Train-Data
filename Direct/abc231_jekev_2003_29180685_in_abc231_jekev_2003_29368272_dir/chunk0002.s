.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -1576(%rbp)
	leaq	-2144(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	leaq	-2544(%rbp), %rax
	movq	%rax, -2152(%rbp)
	leaq	-2144(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2560(%rbp)
	leaq	-1576(%rbp), %rcx
	movq	-2560(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2144(%rbp), %rax
	movq	%rax, -2560(%rbp)
	leaq	-1568(%rbp), %rcx
	movq	-2560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2152(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_44
