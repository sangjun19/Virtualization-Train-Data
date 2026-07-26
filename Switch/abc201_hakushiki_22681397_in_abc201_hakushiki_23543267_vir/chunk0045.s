.LBB0_51:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	addq	-16(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	jmp	.LBB0_53
