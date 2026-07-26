.LBB0_20:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	leaq	-3680(%rbp), %rcx
	movq	-3688(%rbp), %rax
	movslq	(%rax), %rax
	addq	%rax, %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_44
