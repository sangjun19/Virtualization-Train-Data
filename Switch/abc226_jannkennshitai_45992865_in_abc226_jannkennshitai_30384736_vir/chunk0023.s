.LBB0_16:
	movq	-4000872(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -4000872(%rbp)
	movq	-4000880(%rbp), %rax
	movq	(%rax), %rcx
	movq	-4000880(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-4000880(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -4000880(%rbp)
	jmp	.LBB0_47
