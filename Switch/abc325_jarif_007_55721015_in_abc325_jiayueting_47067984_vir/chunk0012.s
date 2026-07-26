.LBB0_14:
	movq	-8968(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8968(%rbp)
	movq	-8968(%rbp), %rax
	movslq	(%rax), %rax
	movq	-8960(%rbp,%rax), %rcx
	movq	-8976(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-8976(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -8976(%rbp)
	movq	-8968(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -8968(%rbp)
	jmp	.LBB0_30
