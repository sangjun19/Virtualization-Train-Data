.LBB0_41:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movl	-16(%rax), %ecx
	movq	-1712(%rbp), %rax
	movq	(%rax), %rax
	movl	%ecx, (%rax)
	movq	-1712(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -1712(%rbp)
