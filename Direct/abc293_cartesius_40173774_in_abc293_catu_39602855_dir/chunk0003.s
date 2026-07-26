.Ltmp0:
.LBB0_9:
	movq	-1096(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1096(%rbp)
	movq	-2840(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2840(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2840(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2840(%rbp)
	movq	-1096(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2872(%rbp)
	movq	-2872(%rbp), %rax
	movq	%rax, -2856(%rbp)
	jmp	.LBB0_50
