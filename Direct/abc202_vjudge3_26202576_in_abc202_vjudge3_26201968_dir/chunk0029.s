.Ltmp20:
.LBB0_36:
	movq	-200696(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -200696(%rbp)
	movq	-203048(%rbp), %rax
	movq	(%rax), %rcx
	movq	-203048(%rbp), %rax
	imulq	-16(%rax), %rcx
	movq	-203048(%rbp), %rax
	movq	%rcx, -16(%rax)
	movq	-203048(%rbp), %rax
	addq	$-16, %rax
	movq	%rax, -203048(%rbp)
	movq	-200696(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -203240(%rbp)
	movq	-203240(%rbp), %rax
	movq	%rax, -203064(%rbp)
	jmp	.LBB0_56
