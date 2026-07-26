.LBB0_38:
	movq	-2040(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2040(%rbp)
	movq	-2048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2048(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2048(%rbp)
	jmp	.LBB0_42
