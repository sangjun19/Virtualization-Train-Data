.LBB0_39:
	movq	-3672(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3672(%rbp)
	movq	-3680(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3680(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-3680(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3680(%rbp)
