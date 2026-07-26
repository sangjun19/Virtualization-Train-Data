.LBB0_41:
	movq	-52616(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -52616(%rbp)
	movq	-52624(%rbp), %rax
	movq	(%rax), %rcx
	movq	-52624(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-52624(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-52624(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -52624(%rbp)
