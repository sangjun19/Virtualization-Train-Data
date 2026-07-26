.LBB0_41:
	movq	-12712(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -12712(%rbp)
	movq	-12712(%rbp), %rax
	movl	(%rax), %ecx
	movq	-12720(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-12720(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -12720(%rbp)
	movq	-12712(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -12712(%rbp)
