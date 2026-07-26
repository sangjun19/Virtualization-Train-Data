.LBB0_57:
	movq	-856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -856(%rbp)
	leaq	-848(%rbp), %rcx
	movq	-856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -864(%rbp)
	movq	-856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -856(%rbp)
	jmp	.LBB0_64
