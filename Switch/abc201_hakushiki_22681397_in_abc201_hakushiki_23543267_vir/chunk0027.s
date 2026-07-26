.LBB0_32:
	movq	-20840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -20840(%rbp)
	movq	-20848(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rax), %ecx
	movq	-20848(%rbp), %rax
	movl	%ecx, (%rax)
	jmp	.LBB0_53
