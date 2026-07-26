.LBB0_14:
	movq	-3976(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3976(%rbp)
	leaq	-3968(%rbp), %rcx
	movq	-3976(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3984(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3984(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3984(%rbp)
	movq	-3976(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3976(%rbp)
	jmp	.LBB0_25
