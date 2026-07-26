.LBB0_8:
	leaq	-28(%rbp), %rax
	movq	%rax, -2500232(%rbp)
	leaq	-144(%rbp), %rax
	movq	%rax, -2500240(%rbp)
	leaq	-2500800(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2514472(%rbp)
	leaq	-2514464(%rbp), %rax
	movq	%rax, -2500808(%rbp)
	leaq	-2500800(%rbp), %rax
	movq	%rax, -2514480(%rbp)
	leaq	-2500232(%rbp), %rcx
	movq	-2514480(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-2500800(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -2514480(%rbp)
	leaq	-2500240(%rbp), %rcx
	movq	-2514480(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-2500808(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2514496(%rbp)
	movq	-2514496(%rbp), %rax
	movq	%rax, -2514488(%rbp)
	jmp	.LBB0_59
