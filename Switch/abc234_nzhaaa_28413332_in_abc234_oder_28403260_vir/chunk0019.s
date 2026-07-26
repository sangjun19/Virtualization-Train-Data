.LBB1_22:
	movq	-100648(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100648(%rbp)
	movq	-100656(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100656(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-100656(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-100656(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100656(%rbp)
	jmp	.LBB1_30
