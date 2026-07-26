.LBB0_22:
	movq	-1688(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1688(%rbp)
	movq	-1696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1696(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1696(%rbp)
	jmp	.LBB0_45
