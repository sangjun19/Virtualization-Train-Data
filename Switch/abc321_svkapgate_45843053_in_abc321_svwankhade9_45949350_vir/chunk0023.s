.LBB0_22:
	movq	-100744(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -100744(%rbp)
	movq	-100752(%rbp), %rax
	movq	(%rax), %rcx
	movq	-100752(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-100752(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -100752(%rbp)
	jmp	.LBB0_45
