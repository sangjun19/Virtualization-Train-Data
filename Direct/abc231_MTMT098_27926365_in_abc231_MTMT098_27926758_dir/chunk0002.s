.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1592(%rbp)
	leaq	-40(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-2160(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2552(%rbp)
	leaq	-2544(%rbp), %rax
	movq	%rax, -2168(%rbp)
	leaq	-2160(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2560(%rbp)
	leaq	-1600(%rbp), %rcx
	movq	-2560(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2160(%rbp), %rax
	movq	%rax, -2560(%rbp)
	leaq	-1592(%rbp), %rcx
	movq	-2560(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2168(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2576(%rbp)
	movq	-2576(%rbp), %rax
	movq	%rax, -2568(%rbp)
	jmp	.LBB0_42
