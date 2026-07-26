.LBB0_32:
	movq	-600(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -600(%rbp)
	movq	-608(%rbp), %rax
	movq	(%rax), %rcx
	movq	-608(%rbp), %rax
	movq	%rcx, (%rax)
