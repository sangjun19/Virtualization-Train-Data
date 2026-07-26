.LBB0_8:
	movl	$0, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -112(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -120(%rbp)
	leaq	-688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rax
	movq	%rax, -696(%rbp)
	leaq	-688(%rbp), %rax
	movq	%rax, -1568(%rbp)
	leaq	-112(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1568(%rbp)
	leaq	-120(%rbp), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_57
