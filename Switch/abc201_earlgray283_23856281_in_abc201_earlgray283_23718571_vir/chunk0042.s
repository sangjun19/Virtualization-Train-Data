.LBB0_41:
	movq	-240840(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -240840(%rbp)
	movq	-240840(%rbp), %rax
	movl	(%rax), %ecx
	movq	-240848(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-240848(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -240848(%rbp)
	movq	-240840(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -240840(%rbp)
