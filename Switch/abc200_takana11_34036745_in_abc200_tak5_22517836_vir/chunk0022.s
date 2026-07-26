.LBB0_25:
	movq	-802232(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -802232(%rbp)
	leaq	-802224(%rbp), %rcx
	movq	-802232(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-802240(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-802240(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -802240(%rbp)
	movq	-802232(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -802232(%rbp)
	jmp	.LBB0_34
