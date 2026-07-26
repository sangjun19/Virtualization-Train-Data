.LBB0_13:
	movq	-14968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -14968(%rbp)
	leaq	-14960(%rbp), %rcx
	movq	-14968(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-14976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-14976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -14976(%rbp)
	movq	-14968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -14968(%rbp)
	jmp	.LBB0_42
