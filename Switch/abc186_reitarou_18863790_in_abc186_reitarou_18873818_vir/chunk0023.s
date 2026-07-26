.LBB0_26:
	movq	-40696(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -40696(%rbp)
	leaq	-40688(%rbp), %rcx
	movq	-40696(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-40704(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-40704(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -40704(%rbp)
	movq	-40696(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40696(%rbp)
	jmp	.LBB0_28
