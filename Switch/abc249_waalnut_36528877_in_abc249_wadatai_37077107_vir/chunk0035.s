.LBB0_29:
	movq	-1480(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -1480(%rbp)
	movq	-1488(%rbp), %rax
	movq	(%rax), %rcx
	movq	-1488(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-1488(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -1488(%rbp)
	jmp	.LBB0_47
