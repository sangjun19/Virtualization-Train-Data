.LBB0_31:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movslq	(%rax), %rax
	movq	-101712(%rbp,%rax), %rcx
	movq	-101728(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-101728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_44
