.LBB0_34:
	movq	-200680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -200680(%rbp)
	movq	-200680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-200688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-200688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -200688(%rbp)
	movq	-200680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -200680(%rbp)
