.LBB0_43:
	movq	-4792(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4792(%rbp)
	movq	-4800(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4800(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4800(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4800(%rbp)
