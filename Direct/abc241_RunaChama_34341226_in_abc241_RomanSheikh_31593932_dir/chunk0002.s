.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -136(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -144(%rbp)
	leaq	-704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1576(%rbp)
	leaq	-1568(%rbp), %rax
	movq	%rax, -712(%rbp)
	leaq	-704(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1584(%rbp)
	leaq	-144(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-704(%rbp), %rax
	movq	%rax, -1584(%rbp)
	leaq	-136(%rbp), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-712(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -1600(%rbp)
	movq	-1600(%rbp), %rax
	movq	%rax, -1592(%rbp)
	jmp	.LBB0_41
