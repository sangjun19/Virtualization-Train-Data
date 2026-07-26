.LBB0_39:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	leaq	-1552(%rbp), %rcx
	movq	-1560(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-1568(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1568(%rbp)
	movq	-1560(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1560(%rbp)
	jmp	.LBB0_43
