.LBB0_32:
	movq	-8712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8712(%rbp)
	movq	-8720(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rcx
	movq	-8720(%rbp), %rax
	movq	%rcx, (%rax)
