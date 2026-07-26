.LBB0_47:
	movq	-1600952(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600952(%rbp)
	movq	-1600960(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1600960(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1600960(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1600960(%rbp)
