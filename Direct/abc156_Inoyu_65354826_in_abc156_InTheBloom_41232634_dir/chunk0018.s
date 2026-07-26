.Ltmp9:
.LBB0_23:
	movq	-840(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -840(%rbp)
	movq	-3944(%rbp), %rax
	movq	(%rax), %rcx
	movq	-3944(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-3944(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-3944(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -3944(%rbp)
	movq	-840(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -4048(%rbp)
	movq	-4048(%rbp), %rax
	movq	%rax, -3960(%rbp)
	jmp	.LBB0_44
