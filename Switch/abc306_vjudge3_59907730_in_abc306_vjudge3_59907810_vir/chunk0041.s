.LBB0_43:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-1488(%rbp), %rax
	movq	%rcx, (%rax)
