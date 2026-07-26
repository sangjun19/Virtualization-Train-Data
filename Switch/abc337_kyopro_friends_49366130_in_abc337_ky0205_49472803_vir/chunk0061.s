.LBB0_55:
	movq	-1896(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1896(%rbp)
	movq	-1904(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1904(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1904(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1904(%rbp)
