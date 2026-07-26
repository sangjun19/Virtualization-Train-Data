.LBB0_29:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-20848(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -20848(%rbp)
	jmp	.LBB0_53
