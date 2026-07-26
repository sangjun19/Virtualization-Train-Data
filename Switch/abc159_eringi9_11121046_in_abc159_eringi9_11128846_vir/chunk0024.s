.LBB0_28:
	movq	-1600680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1600680(%rbp)
	movq	-1600680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-1600688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-1600688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -1600688(%rbp)
	movq	-1600680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -1600680(%rbp)
