.LBB0_14:
	movq	-8856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8856(%rbp)
	leaq	-8848(%rbp), %rcx
	movq	-8856(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-8864(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8864(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8864(%rbp)
	movq	-8856(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8856(%rbp)
	jmp	.LBB0_46
