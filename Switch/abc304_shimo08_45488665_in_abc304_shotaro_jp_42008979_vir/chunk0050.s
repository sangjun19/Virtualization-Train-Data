.LBB0_45:
	movq	-3880(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3880(%rbp)
	movq	-3888(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-3888(%rbp), %rax
	movq	%rcx, (%rax)
