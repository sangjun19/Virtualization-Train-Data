.LBB0_38:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1440(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1440(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1440(%rbp)
	jmp	.LBB0_44
