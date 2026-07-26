.LBB0_35:
	movq	-1560(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1560(%rbp)
	movq	-1568(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1568(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-1568(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-1568(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1568(%rbp)
	jmp	.LBB0_47
