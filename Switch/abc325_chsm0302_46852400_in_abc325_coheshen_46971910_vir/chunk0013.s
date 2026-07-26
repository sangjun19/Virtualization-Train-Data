.LBB0_16:
	movq	-1704(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1704(%rbp)
	movq	-1712(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1712(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1712(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1712(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1712(%rbp)
	jmp	.LBB0_28
