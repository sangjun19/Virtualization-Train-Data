.LBB0_47:
	movq	-2184(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2184(%rbp)
	movq	-2192(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2192(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2192(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2192(%rbp)
