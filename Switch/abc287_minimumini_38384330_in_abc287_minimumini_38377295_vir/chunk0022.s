.LBB0_14:
	movq	-12856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12856(%rbp)
	movq	-12864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-12864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-12864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -12864(%rbp)
	jmp	.LBB0_42
