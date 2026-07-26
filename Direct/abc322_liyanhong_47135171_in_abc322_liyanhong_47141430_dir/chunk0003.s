.Ltmp0:
.LBB0_9:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-2696(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2696(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2696(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2696(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2728(%rbp)
	movq	-2728(%rbp), %rax
	movq	%rax, -2712(%rbp)
	jmp	.LBB0_59
