.LBB0_47:
	movq	-200712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200712(%rbp)
	movq	-200720(%rbp), %rax
	movq	(%rax), %rcx
	movq	-200720(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-200720(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -200720(%rbp)
