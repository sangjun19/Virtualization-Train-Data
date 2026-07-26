.LBB0_39:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1808(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1808(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_56
