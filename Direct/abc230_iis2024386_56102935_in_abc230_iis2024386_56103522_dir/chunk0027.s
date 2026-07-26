.Ltmp20:
.LBB0_34:
	movq	-632(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -632(%rbp)
	movq	-2872(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2872(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2872(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2872(%rbp)
	movq	-632(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -3056(%rbp)
	movq	-3056(%rbp), %rax
	movq	%rax, -2888(%rbp)
	jmp	.LBB0_64
