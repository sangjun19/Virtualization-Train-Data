.LBB0_27:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	movq	-40696(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40704(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-40704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40696(%rbp)
