.LBB0_38:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	addl	-16(%rax), %ecx
	movl	%ecx, -16(%rax)
	movq	-20848(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -20848(%rbp)
	jmp	.LBB0_53
