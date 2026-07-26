.LBB0_39:
	movq	-3864(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3864(%rbp)
	movq	-3872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3872(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3872(%rbp)
	jmp	.LBB0_42
