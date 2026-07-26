.LBB0_46:
	movq	-712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -712(%rbp)
	movq	-720(%rbp), %rax
	movsbq	(%rax), %rcx
	movq	-720(%rbp), %rax
	movq	%rcx, (%rax)
