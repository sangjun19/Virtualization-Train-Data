.LBB0_24:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rcx, (%rax)
	movq	-2112(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -2112(%rbp)
