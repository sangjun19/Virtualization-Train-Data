.LBB0_15:
	movq	-3688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -3688(%rbp)
	movq	-3688(%rbp), %rax
	movslq	(%rax), %rax
	movq	-3680(%rbp,%rax), %rcx
	movq	-3696(%rbp), %rax
	movq	%rcx, 16(%rax)
	movq	-3696(%rbp), %rax
	addq	$16, %rax
	movq	%rax, -3696(%rbp)
	movq	-3688(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -3688(%rbp)
	jmp	.LBB0_44
