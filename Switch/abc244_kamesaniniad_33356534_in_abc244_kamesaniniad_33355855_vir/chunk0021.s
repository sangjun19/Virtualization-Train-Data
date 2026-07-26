.LBB0_19:
	movq	-101720(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -101720(%rbp)
	movq	-101728(%rbp), %rax
	movl	(%rax), %ecx
	movq	-101728(%rbp), %rax
	movq	-16(%rax), %rax
	movl	%ecx, (%rax)
	movq	-101728(%rbp), %rax
	addq	$-32, %rax
	movq	%rax, -101728(%rbp)
	jmp	.LBB0_44
