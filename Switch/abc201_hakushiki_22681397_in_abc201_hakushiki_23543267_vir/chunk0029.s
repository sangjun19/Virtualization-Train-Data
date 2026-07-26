.LBB0_34:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	leaq	-20832(%rbp), %rcx
	movq	-20840(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-20848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -20848(%rbp)
	movq	-20840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -20840(%rbp)
	jmp	.LBB0_53
