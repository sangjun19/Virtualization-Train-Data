.LBB0_23:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-240848(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-240848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -240848(%rbp)
	jmp	.LBB0_42
