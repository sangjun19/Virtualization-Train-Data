.LBB0_41:
	movq	-5800(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -5800(%rbp)
	movq	-5800(%rbp), %rax
	movl	(%rax), %ecx
	movq	-5808(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-5808(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -5808(%rbp)
	movq	-5800(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -5800(%rbp)
