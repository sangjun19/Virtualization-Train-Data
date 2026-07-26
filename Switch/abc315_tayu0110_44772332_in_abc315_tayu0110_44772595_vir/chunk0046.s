.LBB0_43:
	movq	-1432(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1432(%rbp)
	movq	-1440(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1440(%rbp), %rax
	movq	%rcx, (%rax)
