.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -152(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -160(%rbp)
	leaq	-720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1592(%rbp)
	leaq	-1584(%rbp), %rax
	movq	%rax, -728(%rbp)
	leaq	-720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1600(%rbp)
	leaq	-160(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-720(%rbp), %rax
	movq	%rax, -1600(%rbp)
	leaq	-152(%rbp), %rcx
	movq	-1600(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-728(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1616(%rbp)
	movq	-1616(%rbp), %rax
	movq	%rax, -1608(%rbp)
	jmp	.LBB0_47
