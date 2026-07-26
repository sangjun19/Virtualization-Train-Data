.LBB0_20:
	movq	-2104(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -2104(%rbp)
	movq	-2112(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2112(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-2112(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-2112(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2112(%rbp)
	jmp	.LBB0_40
