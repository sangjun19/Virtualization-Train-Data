.LBB0_12:
	movq	-2856(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2856(%rbp)
	movq	-2864(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2864(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2864(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2864(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2864(%rbp)
	jmp	.LBB0_32
