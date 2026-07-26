.Ltmp20:
.LBB0_36:
	movq	-1720(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1720(%rbp)
	movq	-2728(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2728(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2728(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2728(%rbp)
	movq	-1720(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2920(%rbp)
	movq	-2920(%rbp), %rax
	movq	%rax, -2744(%rbp)
	jmp	.LBB0_47
