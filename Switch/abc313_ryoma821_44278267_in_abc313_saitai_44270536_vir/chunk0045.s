.LBB0_39:
	movq	-1576(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1576(%rbp)
	movq	-1584(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1584(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-1584(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1584(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1584(%rbp)
