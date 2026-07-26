.LBB0_8:
	movl	$0, -68(%rbp)
	leaq	-64(%rbp), %rax
	movq	%rax, -8120(%rbp)
	leaq	-68(%rbp), %rax
	movq	%rax, -8128(%rbp)
	leaq	-8688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -9560(%rbp)
	leaq	-9552(%rbp), %rax
	movq	%rax, -8696(%rbp)
	leaq	-8688(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -9568(%rbp)
	leaq	-8128(%rbp), %rcx
	movq	-9568(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-8688(%rbp), %rax
	movq	%rax, -9568(%rbp)
	leaq	-8120(%rbp), %rcx
	movq	-9568(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-8696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -9584(%rbp)
	movq	-9584(%rbp), %rax
	movq	%rax, -9576(%rbp)
	jmp	.LBB0_57
