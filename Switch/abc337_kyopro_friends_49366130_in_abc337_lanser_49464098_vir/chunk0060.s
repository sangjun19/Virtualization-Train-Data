.LBB0_54:
	movq	-1800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1800(%rbp)
	movq	-1808(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1808(%rbp), %rax
	movl	-16(%rax), %edx
	sarl	%cl, %edx
	movl	%edx, %ecx
	movl	%ecx, -16(%rax)
	movq	-1808(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1808(%rbp)
	jmp	.LBB0_56
