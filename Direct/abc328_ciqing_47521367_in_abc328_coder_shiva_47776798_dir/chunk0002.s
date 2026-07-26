.LBB0_8:
	movl	$1, -28(%rbp)
	leaq	-28(%rbp), %rax
	movq	%rax, -72(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	leaq	-608(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -952(%rbp)
	leaq	-944(%rbp), %rax
	movq	%rax, -616(%rbp)
	leaq	-608(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -960(%rbp)
	leaq	-80(%rbp), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-608(%rbp), %rax
	movq	%rax, -960(%rbp)
	leaq	-72(%rbp), %rcx
	movq	-960(%rbp), %rax
	movq	%rcx, (%rax)
	movq	-616(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -984(%rbp)
	movq	-984(%rbp), %rax
	movq	%rax, -976(%rbp)
	jmp	.LBB0_34
