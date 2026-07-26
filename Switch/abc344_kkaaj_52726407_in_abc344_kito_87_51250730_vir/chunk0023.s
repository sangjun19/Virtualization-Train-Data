.LBB0_22:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	leaq	-2096(%rbp), %rcx
	movq	-2104(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-2112(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -2112(%rbp)
	movq	-2104(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -2104(%rbp)
	jmp	.LBB0_40
