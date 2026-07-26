.LBB0_16:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	addl	-16(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	%ecx, -16(%rax)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_42
