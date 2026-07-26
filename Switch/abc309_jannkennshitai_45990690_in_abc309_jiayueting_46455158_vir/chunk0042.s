.LBB0_29:
	movq	-13576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -13576(%rbp)
	leaq	-13568(%rbp), %rcx
	movq	-13576(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-13584(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-13584(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -13584(%rbp)
	movq	-13576(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -13576(%rbp)
	jmp	.LBB0_43
