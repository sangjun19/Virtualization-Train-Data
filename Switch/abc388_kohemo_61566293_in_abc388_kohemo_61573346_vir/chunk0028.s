.LBB0_30:
	movq	-1528(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1528(%rbp)
	movq	-1536(%rbp), %rax
	movq	-16(%rax), %rcx
	movq	-1536(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, (%rax)
	movq	-1536(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1536(%rbp)
