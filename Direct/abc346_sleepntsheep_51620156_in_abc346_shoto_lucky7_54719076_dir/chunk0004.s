.Ltmp1:
.LBB0_15:
	movq	-1480(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -1480(%rbp)
	movq	-2824(%rbp), %rax
	movq	(%rax), %rcx
	movq	-2824(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	%rcx, -16(%rax)
	movq	-2824(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -2824(%rbp)
	movq	-1480(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -2864(%rbp)
	movq	-2864(%rbp), %rax
	movq	%rax, -2840(%rbp)
	jmp	.LBB0_53
