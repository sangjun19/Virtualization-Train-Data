.LBB0_32:
	movq	-4800680(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4800680(%rbp)
	movq	-4800680(%rbp), %rax
	movl	(%rax), %ecx
	movq	-4800688(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-4800688(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -4800688(%rbp)
	movq	-4800680(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -4800680(%rbp)
