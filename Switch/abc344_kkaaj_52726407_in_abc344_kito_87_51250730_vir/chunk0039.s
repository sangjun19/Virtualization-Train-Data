.LBB0_39:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, (%rax)
