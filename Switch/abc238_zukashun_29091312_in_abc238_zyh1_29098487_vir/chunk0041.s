.LBB0_23:
	movq	-5224(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5224(%rbp)
	leaq	-5216(%rbp), %rcx
	movq	-5224(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-5232(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-5232(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5232(%rbp)
	movq	-5224(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5224(%rbp)
	jmp	.LBB0_42
