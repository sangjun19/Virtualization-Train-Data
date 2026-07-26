.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -1288(%rbp)
	leaq	-1840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2136(%rbp)
	leaq	-2128(%rbp), %rax
	movq	%rax, -1848(%rbp)
	leaq	-1840(%rbp), %rax
	movq	%rax, -2144(%rbp)
	leaq	-1288(%rbp), %rcx
	movq	-2144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-1848(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2160(%rbp)
	movq	-2160(%rbp), %rax
	movq	%rax, -2152(%rbp)
	jmp	.LBB0_49
