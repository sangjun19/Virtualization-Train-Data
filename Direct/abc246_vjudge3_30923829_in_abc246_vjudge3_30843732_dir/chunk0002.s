.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-768(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -6136(%rbp)
	leaq	-6128(%rbp), %rax
	movq	%rax, -776(%rbp)
	leaq	-768(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -6144(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-6144(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-768(%rbp), %rax
	movq	%rax, -6144(%rbp)
	leaq	-104(%rbp), %rcx
	movq	-6144(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-776(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -6160(%rbp)
	movq	-6160(%rbp), %rax
	movq	%rax, -6152(%rbp)
	jmp	.LBB0_44
