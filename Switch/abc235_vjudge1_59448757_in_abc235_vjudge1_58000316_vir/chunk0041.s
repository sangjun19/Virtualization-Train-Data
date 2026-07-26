.LBB0_39:
	movq	-400712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -400712(%rbp)
	movq	-400720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-400720(%rbp), %rax
	movq	%rcx, (%rax)
