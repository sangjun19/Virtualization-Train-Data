.LBB0_26:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rcx
	movq	-20848(%rbp), %rax
	movq	%rcx, (%rax)
	jmp	.LBB0_53
