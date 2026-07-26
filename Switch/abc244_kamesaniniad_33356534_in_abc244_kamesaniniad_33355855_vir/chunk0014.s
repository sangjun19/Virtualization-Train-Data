.LBB0_12:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101720(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movl	%ecx, 16(%rax)
	movq	-101728(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -101728(%rbp)
	movq	-101720(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -101720(%rbp)
	jmp	.LBB0_44
